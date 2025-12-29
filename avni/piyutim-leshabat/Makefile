# -*- Makefile -*-

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

SHELL := /bin/bash

textpage.pdf: textpage.tex
	xelatex $<

NAMES = a_yomhashabat b_kieshmra c_elieliyahu d_yomhashabat
LILYPOND_VERSION = 2.24.3
LILYPOND = lilypond -dno-point-and-click
VOICES=sop alt ten bas
NO_VOICES=$(foreach v,${VOICES},no$(v))

define DIGIT_NAME
$(shell ./digit_name.py $(1))
endef

define NAME_RULES

$(1)_HEBREW_LYS_AUTO := \
        $(1)-hebrew-ctx.ly \
	hebrew/$(1)-lyrics-context.ly \
	$(foreach v,$(VOICES), hebrew/$(1)_$(v)lyrics.ly)

$(1)_HEBREW_LYRICS := $(1)-hebrew_lyrics.ly $$($(1)_HEBREW_LYS_AUTO)

$(1)_LATIN_LYS_AUTO := \
        $(1)-latin-ctx.ly \
	latin/$(1)-lyrics-context.ly \
	$(foreach v,$(VOICES), latin/$(1)_$(v)lyrics.ly)

$(1)_LATIN_LYRICS := $(1)-latin_lyrics.ly $$($(1)_LATIN_LYS_AUTO)

$(1)_HEBREWLATIN_LYS_AUTO := \
        $(1)-hebrew-ctx.ly \
        $(1)-latin-ctx.ly \
	hebrewlatin/$(1)-lyrics-context.ly \
	$(foreach v,$(VOICES), hebrewlatin/$(1)_$(v)lyrics.ly)

$(1)_HEBREWLATIN_LYRICS := \
	$(1)-hebrew_lyrics.ly \
	$(1)-latin_lyrics.ly \
	$$($(1)_HEBREWLATIN_LYS_AUTO) \

$(call DIGIT_NAME,$(1)).mid: $(1)-midi.ly $(1)-music.ly common.ly
	$(LILYPOND) -dmidi-extension=mid -o $(call DIGIT_NAME,$(1)) $(1)-midi.ly
	ls -lG $(call DIGIT_NAME,$(1)).mid

endef

$(foreach name,$(NAMES), $(eval $(call NAME_RULES,$(name))))

define collect_auto
LYS_AUTO += $$($(1)_HEBREW_LYS_AUTO)
LYS_AUTO += $$($(1)_LATIN_LYS_AUTO)
LYS_AUTO += $$($(1)_HEBREWLATIN_LYS_AUTO)
LYS_HEBREW_AUTO += $$($(1)_HEBREW_LYS_AUTO)
LYS_LATIN_AUTO += $$($(1)_LATIN_LYS_AUTO)
LYS_HEBREWLATIN_AUTO += $$($(1)_HEBREWLATIN_LYS_AUTO)
LYS_AUTO += $(1)-midi.ly
MUSICS += $(1)-music.ly
HEBREW_LYRICS += $(1)-hebrew_lyrics.ly
LATIN_LYRICS += $(1)-latin_lyrics.ly
SONG_HEADERS += $(1)-header.ly
BASE_MIDIS += $(call DIGIT_NAME,$(1)).mid
endef
$(foreach name,$(NAMES),$(eval $(call collect_auto,$(name))))

LYS_PIYUTIM_AUTO = $(foreach lang, hebrew latin hebrewlatin, \
    piyutim_leshabat-$(lang).ly)
LYS_PIYUTIM_AUTO += piyutim_leshabat.ly

# $(info LYS_AUTO)

# .PHONY: generate-auto
generate-auto-DONE: generate-auto.py $(SONG_HEADERS)
	./generate-auto.py ${LILYPOND_VERSION} ${NAMES}
	touch $@

$(LYS_AUTO) $(LYS_PIYUTIM_AUTO): generate-auto-DONE

.PHONY: lyrics-auto
lyrics-auto: $(LYS_AUTO)

# The whole book
piyutim_leshabat-hebrew.pdf: piyutim_leshabat-hebrew.ly piyutim_leshabat.ly \
		piyutim_leshabat-header.ly \
		$(MUSICS) \
		$(LYS_HEBREW_AUTO) $(HEBREW_LYRICS) common.ly textpage.pdf
	$(LILYPOND) -I hebrew -o pls-heb $<
	qpdf pls-heb.pdf --pages pls-heb.pdf textpage.pdf -- $@
	rm -f pls-heb.pdf
	ls -lG $@

piyutim_leshabat-latin.pdf: piyutim_leshabat-latin.ly piyutim_leshabat.ly \
		piyutim_leshabat-header.ly \
		$(MUSICS) \
		$(LYS_LATIN_AUTO) $(LATIN_LYRICS) common.ly textpage.pdf
	$(LILYPOND) -dlatinonly=#t -I latin -o pls-lat $<
	qpdf pls-lat.pdf --pages pls-lat.pdf textpage.pdf -- $@
	rm -f pls-lat.pdf
	ls -lG $@

piyutim_leshabat-hebrewlatin.pdf: piyutim_leshabat-hebrewlatin.ly \
		piyutim_leshabat.ly \
		piyutim_leshabat-header.ly \
		$(MUSICS) \
		$(LYS_HEBREWLATIN_AUTO) $(HEBREW_LYRICS) $(LATIN_LYRICS) \
		common.ly textpage.pdf
	$(LILYPOND) -I hebrewlatin -o pls-heblat $<
	qpdf pls-heblat.pdf --pages pls-heblat.pdf textpage.pdf -- $@
	rm -f pls-heblat.pdf
	ls -lG $@

PDFS = $(foreach lang, hebrew latin hebrewlatin, piyutim_leshabat-$(lang).pdf)
pdfs: $(PDFS)
midis: $(BASE_MIDIS)

define NAME_VOICE_MIDI_RULES
$(1)_VOICE_MIDIS = $(foreach v, $(VOICES),$(v)/$(call DIGIT_NAME,$(1))-$(v).mid)
$(1)_VOICE_MINUS1 = $(foreach v, $(VOICES),no$(v)/$(call DIGIT_NAME,$(1))-no$(v).mid)
VOICE_MIDIS += $$($(1)_VOICE_MIDIS) $$($(1)_VOICE_MINUS1)

# to get midiconv : see https://github.com/yotam-medini/misc
$$($(1)_VOICE_MIDIS) $$($(1)_VOICE_MINUS1): $(1)-voice-DONE
$(1)-voice-DONE: $(call DIGIT_NAME,$(1)).mid
	@mkdir -p $(VOICES) $(NO_VOICES)
	vnum=0
	for voice in $(VOICES); \
	do \
	  ((vnum=vnum+1)); \
	  midiconv -tv $$$${vnum} 1.2 10 -tv -1 0.8 -10 \
	    $(call DIGIT_NAME,$(1)).mid \
	    $$$${voice}/$(call DIGIT_NAME,$(1))-$$$${voice}.mid; \
	  midiconv -tv $$$${vnum} 0 0 \
	    $(call DIGIT_NAME,$(1)).mid \
	    no$$$${voice}/$(call DIGIT_NAME,$(1))-no$$$${voice}.mid; \
	done
	touch $(1)-voice-DONE

VOICE_DONES += $(1)-voice-DONE
endef

$(foreach name,$(NAMES), $(eval $(call NAME_VOICE_MIDI_RULES,$(name))))
voice-midis: $(VOICE_DONES)

clean-auto:
	rm -f $(LYS_AUTO)

clean:
	rm -f $(LYS_AUTO) $(PDFS) $(BASE_MIDIS)
	rm -rf ${VOICES} ${NO_VOICES}
	rm -rf scores-midis

release: $(PDFS) $(BASE_MIDIS) $(VOICE_DONES)
	rm -rf scores-midis
	mkdir scores-midis
	cp $(PDFS) $(BASE_MIDIS) scores-midis
	cp -r $(VOICES) $(NO_VOICES) scores-midis
	rm -f scores-midis.zip
	zip -r scores-midis.zip scores-midis
	mv scores-midis.zip scores-midis/
	ls -lG scores-midis/scores-midis.zip


help:
	@echo no help
