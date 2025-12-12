# -*- Makefile -*-

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

textpage.pdf: textpage.tex
	xelatex $<

NAMES = yomhashabat kieshmra elieliyahu
# NAMES=yomhashabat
# NAMES = foo bar
LILYPOND_VERSION = 2.24.3
VOICES=sop alt ten bas

define NAME_RULES

$(1)_HEBREW_LYRICS_AUTO := \
        $(1)-hebrew-ctx.ly \
	hebrew/$(1)-lyrics-context.ly \
	$(foreach v, $(VOICES), hebrew/$(1)_$(v)lyrics.ly)

$(1)_HEBREW_LYRICS := $(1)_hebrew_lyrics.ly $($(1)_HEBREW_LYRICS_AUTO)

$(1)_LATIN_LYRICS_AUTO := \
        $(1)-latin-ctx.ly \
	latin/$(1)-lyrics-context.ly \
	$(foreach v, $(VOICES), latin/$(1)_$(v)lyrics.ly)

$(1)_LATIN_LYRICS := $(1)_latin_lyrics.ly $$($(1)_LATIN_LYRICS_AUTO)

$(1)_HEBREWLATIN_LYRICS_AUTO := \
    $$($(1)_HEBREW_LYRICS_AUTO) $$($(1)_LATIN_LYRICS_AUTO)
$(1)_HEBREWLATIN_LYRICS := $($(1)_HEBREW_LYRICS) $($(1)_LATIN_LYRICS)

$(1)-hebrew.pdf $(1).midi: $(1)-hebrew.ly $(1)-music.ly $($(1)_HEBREW_LYRICS)
	$(LILYPOND) -I hebrew $(1).ly
	cp $(1)-hebrew.midi $(1).midi
	ls -lG $@

$(1)-latin.pdf: $(1)-latin.ly $(1)-music.ly $($(1)_LATIN_LYRICS)
	$(LILYPOND) -dlatinonly -I latin $(1).ly
	ls -lG $@

$(1)-hebrewlatin.pdf:(1)-hebrewlatin.ly $(1)-music.ly $($(1)_HEBREWLATIN_LYRICS)
	$(LILYPOND) -I hebrewlatin $(1).ly
	ls -lG $@

endef

$(foreach name,$(NAMES), $(eval $(call NAME_RULES,$(name))))

# LATIN_LYRICS_AUTO_NAIVE = $(foo_LATIN_LYRICS_AUTO) $(bar_LATIN_LYRICS_AUTO)
#LATIN_LYRICS_AUTO := $(foreach name,$(NAMES), $$($(name)_LATIN_LYRICS_AUTO))
 
# $(info NAIVE = $(LATIN_LYRICS_AUTO_NAIVE))
# $(info LOOP  = $(LATIN_LYRICS_AUTO))

define collect_auto
LYRICS_AUTO += $$($(1)_HEBREWLATIN_LYRICS_AUTO)
endef
$(foreach name,$(NAMES),$(eval $(call collect_auto,$(name))))

$(info LYRICS_AUTO)

generate-auto: $(LYRICS_AUTO)
$(LYRICS_AUTO): generate-auto.py
	./generate-auto.py ${NAMES}

clean-auto:
	rm -f ${LYRICS_AUTO}

help:
	@echo no help
