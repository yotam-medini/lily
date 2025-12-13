#!/usr/bin/env python

import sys

def usage():
    prefixes = 'a'
    while len(prefixes) < 9:
        prefixes = prefixes + chr(ord(prefixes[-1]) + 1)
    sys.stderr.write(f"Usage: {sys.argv[0]} x_foo\nWhere x in {prefixes}\n")

def digit_name(name):
    cpfx = name[0]
    delta = ord(cpfx) - ord('a')
    digit = chr(ord('1') + delta)
    return f"{digit}-{name[2:]}"

if __name__ == "__main__":
    rc = 0
    if len(sys.argv) != 2:
        usage()
        rc = 1
    else:
        sys.stdout.write(digit_name(sys.argv[1]))
    sys.exit(rc)
