# -*- Makefile -*-

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

textpage.pdf: textpage.tex
	xelatex $<

# NAMES = a_yomhashabat b_kieshmra c_elieliyahu d_yomhashabat
NAMES = a_yomhashabat b_kieshmra c_elieliyahu
LILYPOND_VERSION = 2.24.3
LILYPOND = lilypond
VOICES=sop alt ten bas

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
		$(LYS_HEBREW_AUTO) $(HEBREW_LYRICS) common.ly
	$(LILYPOND) -I hebrew $<
	ls -lG $@

piyutim_leshabat-latin.pdf: piyutim_leshabat-latin.ly piyutim_leshabat.ly \
		piyutim_leshabat-header.ly \
		$(MUSICS) \
		$(LYS_LATIN_AUTO) $(LATIN_LYRICS) common.ly
	$(LILYPOND) -dlatinonly=#t -I latin $<
	ls -lG $@

piyutim_leshabat-hebrewlatin.pdf: piyutim_leshabat-hebrewlatin.ly \
		piyutim_leshabat.ly \
		piyutim_leshabat-header.ly \
		$(MUSICS) \
		$(LYS_HEBREWLATIN_AUTO) $(HEBREW_LYRICS) $(LATIN_LYRICS) common.ly
	$(LILYPOND) -I hebrewlatin $<
	ls -lG $@

PDFS = $(foreach lang, hebrew latin hebrewlatin, piyutim_leshabat-$(lang).pdf)
pdfs: $(PDFS)
midis: $(BASE_MIDIS)

clean-auto:
	rm -f $(LYS_AUTO)

clean:
	rm -f $(LYS_AUTO) $(PDFS) $(BASE_MIDIS)

help:
	@echo no help
