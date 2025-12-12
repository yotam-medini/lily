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

def generate(lilypond_version, name):
    autogen_header = (f"% Auto-generated on {strnow()} by {sys.argv[0]}."
            " Do NOT edit")
    for lang in ["hebrew", "latin", "hebrewlatin"]:
        f = open(f"{name}-{lang}.ly", "w")
        f.write(f"{autogen_header}\n")
        f.write(f'\\version "{lilypond_version}"\n')
        f.write(f'\\include  "{name}.ly"\n')
        f.close()
    for lang in ["hebrew", "latin"]:
        f = open(f"{name}-{lang}-ctx.ly", "w")
        f.write(f"{autogen_header}\n")
        indent = 8*' '
        for voice in VOICES:
            f.write(
            f'{indent}\\context Lyrics = "{name}_lyrics" {LB}\n'
            f'{indent}  \\lyricsto "{name}_{voice}" {LB}\n'
            f'{indent}    \\{name}_{voice}_lyrics_text\n'
            f'{indent}  {RB}\n'
            f'{indent}{RB}\n')
        f.close()
        os.makedirs(lang, exist_ok=True)

def generate_for_names(lilypond_version, names):
    for name in names:
        generate(lilypond_version, name)

if __name__ == "__main__":
   generate_for_names(sys.argv[1], sys.argv[2:])
   sys.exit(0)
