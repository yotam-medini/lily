#!/usr/bin/env python

import datetime
import os
import sys

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
    ret = tnow.strftime('%Y-%m-%d%H:%M:%S')
    return ret

def get_autogen_header() :
    return f"% Auto-generated on {strnow()} by {sys.argv[0]}. Do NOT edit"

def generate_single(lilypond_version, name):
    autogen_header = get_autogen_header() 
    for lang in ["hebrew", "latin", "hebrewlatin"]:
        f = open(f"{name}-{lang}.ly", "w")
        f.write(f"{autogen_header}\n")
        f.write(f'\\version "{lilypond_version}"\n')
        f.write(f'\\include "common.ly"\n')
        f.write(f'\\include "{name}.ly"\n')
        f.close()

        os.makedirs(lang, exist_ok=True)

        f = open(f"{lang}/{name}-lyrics-context.ly", "w")
        f.write(f"{autogen_header}\n")
        for actual_lang in ["hebrew", "latin"]:
            if actual_lang in lang:
                f.write(f'\\include "{name}-{actual_lang}-ctx.ly"\n')
        f.close()
        
        for voice in VOICES:
            f = open(f"{lang}/{name}_{voice}lyrics.ly", "w")
            f.write(f"{autogen_header}\n")
            if "hebrew" in lang:
                f.write(f'\\new Lyrics = "{name}_{voice}lyrics"\n')
            if "latin" in lang:
                f.write(f'\\new Lyrics = "{name}_{voice}lyricsLatin"\n')
            f.close()

    for lang in ["hebrew", "latin"]:
        f = open(f"{name}-{lang}-ctx.ly", "w")
        f.write(f"{autogen_header}\n")
        indent = 8*' '
        for voice in VOICES:
            f.write(
            f'{indent}\\context Lyrics = "{name}_lyrics" {LB}\n'
            f'{indent}  \\lyricsto "{name}_{voice}" {LB}\n'
            f'{indent}    \\{name}_{voice}_{lang}_lyrics_text\n'
            f'{indent}  {RB}\n'
            f'{indent}{RB}\n')
        f.close()

def generate_books(lilypond_version, names):
    autogen_header = get_autogen_header()
    for lang in ["hebrew", "latin", "hebrewlatin"]:
        f = open(f"piyutim_leshabat-{lang}.ly", "w")
        f.write(f"{autogen_header}\n")
        f.write(f'\\version "{lilypond_version}"\n')
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
    title_map = {
        "a_yomhashabat": "Yom haShabat יום השבת",
        "b_kieshmra": "Ki Eshmra כי אשמרה",
        "c_elieliyahu": "Eli Eliyahu אלי אליהו",
        "d_yomhashabat": "Yom haShabat יום השבת",
    }
    voice_map = {
       "sop": "Soprano",
       "alt": "Alto",
       "ten": "Tenor",
       "bas": "Bass"
    }
    for name in names:
        f.write("\n\\score {\n")
        title = title_map[name]
        f.write(f"""
  \\header {LB}
    title = "{title}"
    subtitle = ##f
    composer = ##f
  {RB}

""")
        f.write("  \\new ChoirStaff <<\n")
        for voice in ["sop", "alt", "ten", "bas"]:
             f.write(f'    \\new Staff = "{voice}" <<\n')
             f.write(f'      \\new Voice = "{voice_map[voice]}" {LB}\n')
             # f.write( "      <<\n")
             f.write(f"        \\global \\{name}_{voice}\n")
             # f.write( "      >>\n")
             f.write(f"      {RB}\n")
             f.write( "    >>\n")
             f.write(f'    \\include "{name}_{voice}lyrics.ly"\n\n')

        f.write(f'    \\include "{name}-lyrics-context.ly"\n')
             
        f.write("  >>\n") # ChoirStaff
        f.write("}\n") # score
    f.close()

def generate_for_names(lilypond_version, names):
    for name in names:
        generate_single(lilypond_version, name)
    generate_books(lilypond_version, names)
    generate_body(names)

if __name__ == "__main__":
   generate_for_names(sys.argv[1], sys.argv[2:])
   sys.exit(0)
