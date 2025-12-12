# -*- Makefile -*-

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

textpage.pdf: textpage.tex
	xelatex $<

# NAMES = yomhashabat kieshmra elieliyahu
NAMES = yomhashabat
LILYPOND_VERSION = 2.24.3
VOICES = sop alt ten bas

define NAME_RULES

_HEBREW_LYRICS := \
        hebrew-ctx.ly \
	hebrew/lyrics-context.ly \
	$(foreach v, $(VOICES), hebrew/$(1)_$(v)lyrics.ly)

$(1)_HEBREW_LYRICS := ${_HEBREW_LYRICS}

$(1)_LATIN_LYRICS := \
        latin-ctx.ly \
	latin/lyrics-context.ly \
	$(foreach v, $(VOICES), latin/$(1)_$(v)lyrics.ly)

$(1)_HEBREWLATIN_LYRICS := $(1)_HEBREW_LYRICS $(1)_LATIN_LYRICS

$(1)-hebrew.pdf $(1).midi: $(1).ly $($(1)_HEBREW_LYRICS)
	$(LILYPOND) -I hebrew $(1).ly
	cp $(1)-hebrew.midi $(1).midi
	ls -lG $@

$(1)-latin.pdf: $(1).ly $($(1)_LATIN_LYRICS)
	$(LILYPOND) -dlatinonly -I latin $(1).ly
	ls -lG $@

$(1)-hebrewlatin.pdf: $(1).ly $($(1)_HEBREWLATIN_LYRICS)
	$(LILYPOND) -I hebrewlatin $(1).ly
	ls -lG $@

endef

$(foreach name, $(NAMES), $(eval $(call NAME_RULES, ${name})))
