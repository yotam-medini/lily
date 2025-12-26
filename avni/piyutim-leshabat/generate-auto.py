#!/usr/bin/env python

import datetime
import os
import sys
import textwrap

VOICES = ["sop", "alt", "ten", "bas"]
LB = '{'
RB = '}'

def vlog(msg):
    sys.stderr.write(f"{msg}\n")
def fatal(msg):
    sys.stderr.write(f"Fatal: {msg}\n")
    sys.exit(1)

def strnow():
    tnow = datetime.datetime.now()
    ret = tnow.strftime('%Y-%m-%d %H:%M:%S')
    return ret

def get_autogen_header() :
    return f"% Auto-generated on {strnow()} by {sys.argv[0]}. Do NOT edit"

def generate_single_midi(lilypond_version, name):
    autogen_header = get_autogen_header() 
    f = open(f"{name}-midi.ly", "w")
    f.write(f"{autogen_header}\n")
    f.write(f'\\version "{lilypond_version}"\n')
    f.write(f'\\include "common.ly"\n')
    f.write(f'\\include "{name}-music.ly"\n')
    f.write("\\score {\n")
    f.write("  <<\n")
    f.write("    \\new ChoirStaff <<\n")
    for voice in VOICES:
        f.write(f'      \\new Staff = "{voice}" {LB}\n')
        f.write(f'        \\set Staff.midiInstrument = #"honky-tonk"\n')
        f.write(f'        \\new Voice {LB}\n')
        f.write(f'           \\{name}_{voice}\n')
        f.write(f'        {RB}\n')
        f.write(f'      {RB}\n')
    f.write("    >>\n")
    f.write("  >>\n")
    f.write("  \\midi {}\n")
    f.write("}\n")
    f.close()

def generate_books(lilypond_version, names):
    autogen_header = get_autogen_header()
    for lang in ["hebrew", "latin", "hebrewlatin"]:
        f = open(f"piyutim_leshabat-{lang}.ly", "w")
        f.write(f"{autogen_header}\n")
        f.write(f'\\version "{lilypond_version}"\n')
        f.write(f'\n\\include "common.ly"\n')
        for name in names:
            f.write("\n")
            f.write(f'\\include "{name}-music.ly"\n')
            for actual_lang in ["hebrew", "latin"]:
                 if actual_lang in lang:
                     f.write(f'\\include "{name}-{actual_lang}_lyrics.ly"\n')
        f.write('\n\\include "piyutim_leshabat.ly"\n')
        f.close()

def generate_body(names):
    f = open("piyutim_leshabat.ly", "w")
    f.write(f"{get_autogen_header()}\n")
    f.write('\n\\include "piyutim_leshabat-header.ly"\n')
    voice_map = {
        "sop": "Soprano",
        "alt": "Alto",
        "ten": "Tenor",
        "bas": "Bass"
    }
    for name in names:
        f.write("\n\\markup \\vspace #1\n")
        f.write("\n\\score {\n")
        header_fn = f"{name}-header.ly"
        song_header_raw = open(header_fn).read()
        song_header = textwrap.indent(song_header_raw, "  ")
        f.write(f"{song_header}")
        f.write("  \\new ChoirStaff <<\n")
        for voice in ["sop", "alt", "ten", "bas"]:
             f.write(f'    \\new Staff = "{voice}" <<\n')
             if voice == "ten":
                 f.write('      \\clef "G_8"\n')
             elif voice == "bas":
                 f.write('      \\clef bass\n')
             f.write(f'      \\new Voice = "{name}_{voice}" {LB}\n')
             f.write(f"        \\{name}_{voice}\n")
             f.write(f"      {RB}\n")
             f.write( "    >>\n")
             f.write(f'    \\include "{name}_{voice}lyrics.ly"\n\n')

        f.write(f'    \\include "{name}-lyrics-context.ly"\n')
             
        f.write("  >>\n") # ChoirStaff
        f.write(textwrap.indent("""
\\layout {
  % indent = 2.0\\cm
  % short-indent = 1.0\\cm
  \\context {
    \\Staff
    \\RemoveEmptyStaves
  }
}
""", "  "))
        f.write("}\n") # score
    f.close()

def generate_for_names(lilypond_version, names):
    for name in names:
        generate_single_midi(lilypond_version, name)
    generate_books(lilypond_version, names)
    generate_body(names)

if __name__ == "__main__":
   generate_for_names(sys.argv[1], sys.argv[2:])
   sys.exit(0)
