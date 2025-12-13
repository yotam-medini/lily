# -*- Makefile -*-

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

textpage.pdf: textpage.tex
	xelatex $<

# NAMES = a_yomhashabat b_kieshmra c_elieliyahu d_yomhashabat
NAMES = a_yomhashabat b_kieshmra
LILYPOND_VERSION = 2.24.3
LILYPOND = lilypond
VOICES=sop alt ten bas

define DIGIT_NAME
$(shell ./digit_name.py $(1))
endef

define NAME_RULES

$(1)_HEBREW_LYS_AUTO := \
        $(1)-hebrew.ly \
        $(1)-hebrew-ctx.ly \
	hebrew/$(1)-lyrics-context.ly \
	$(foreach v,$(VOICES), hebrew/$(1)_$(v)lyrics.ly)

$(1)_HEBREW_LYRICS := $(1)_hebrew_lyrics.ly $$($(1)_HEBREW_LYS_AUTO)

$(1)_LATIN_LYS_AUTO := \
        $(1)-latin.ly \
        $(1)-latin-ctx.ly \
	latin/$(1)-lyrics-context.ly \
	$(foreach v,$(VOICES), latin/$(1)_$(v)lyrics.ly)

$(1)_LATIN_LYRICS := $(1)_latin_lyrics.ly $$($(1)_LATIN_LYS_AUTO)

$(1)_HEBREWLATIN_LYS_AUTO := \
        $(1)-hebrewlatin.ly \
        $(1)-hebrewlatin-ctx.ly \
	hebrewlatin/$(1)-lyrics-context.ly \
	$(foreach v,$(VOICES), hebrewlatin/$(1)_$(v)lyrics.ly)

$(1)_HEBREWLATIN_LYRICS := \
	$(1)_hebrew_lyrics.ly \
	$(1)_latin_lyrics.ly \
	$$($(1)_HEBREWLATIN_LYS_AUTO) \

$(1)_COMMON_LYS := $(1).ly $(1)-music.ly

$(call DIGIT_NAME,$(1))-hebrew.pdf $(call DIGIT_NAME,$(1)).midi: $(1)-hebrew.ly \
		$$($(1)_COMMON_LYS) $$($(1)_HEBREW_LYRICS) common.ly
	$(LILYPOND) -I hebrew -o $(call DIGIT_NAME,$(1))-hebrew $(1)-hebrew.ly
	cp $(call DIGIT_NAME,$(1))-hebrew.midi $(call DIGIT_NAME,$(1)).midi
	ls -lG $(call DIGIT_NAME,$(1))-hebrew.pdf $(call DIGIT_NAME,$(1)).midi

$(call DIGIT_NAME,$(1))-latin.pdf: $(1)-latin.ly \
		$$($(1)_COMMON_LYS) $$($(1)_HEBREW_LYRICS) $$($(1)_LATIN_LYRICS) \
		common.ly
	$(LILYPOND) -dlatinonly=#t -I latin -o $(call DIGIT_NAME,$(1))-latin $(1)-latin.ly
	ls -lG $(call DIGIT_NAME,$(1))-latin.pdf

$(call DIGIT_NAME,$(1))-hebrewlatin.pdf: $(1)-hebrewlatin.ly \
		$$($(1)_COMMON_LYS) $$($(1)_HEBREW_LYRICS) $$($(1)_LATIN_LYRICS) \
		common.ly
	$(LILYPOND) -I hebrewlatin -o $(call DIGIT_NAME,$(1))-hebrewlatin $(1)-hebrewlatin.ly
	ls -lG $(call DIGIT_NAME,$(1))-hebrewlatin.pdf

endef

$(foreach name,$(NAMES), $(eval $(call NAME_RULES,$(name))))

define collect_auto
LYS_AUTO += $$($(1)_HEBREW_LYS_AUTO)
LYS_AUTO += $$($(1)_LATIN_LYS_AUTO)
LYS_AUTO += $$($(1)_HEBREWLATIN_LYS_AUTO)
LYS_HEBREW_AUTO += $$($(1)_HEBREW_LYS_AUTO)
LYS_LATIN_AUTO += $$($(1)_LATIN_LYS_AUTO)
LYS_HEBREWLATIN_AUTO += $$($(1)_HEBREWLATIN_LYS_AUTO)
HEBREW_LYRICS += $(1)_hebrew_lyrics.ly
LATIN_LYRICS += $(1)_latin_lyrics.ly
endef
$(foreach name,$(NAMES),$(eval $(call collect_auto,$(name))))

# $(info LYS_AUTO)

# .PHONY: generate-auto
generate-auto-DONE: generate-auto.py
	./generate-auto.py ${LILYPOND_VERSION} ${NAMES}
	touch $@

$(LYS_AUTO): generate-auto-DONE

.PHONY: lyrics-auto
lyrics-auto: $(LYS_AUTO)

# The whole book
piyutim_leshabat-hebrew.pdf: piyutim_leshabat-hebrew.ly piyutim_leshabat.ly \
		$(LYS_HEBREW_AUTO) $(HEBREW_LYRICS) common.ly
	$(LILYPOND) -I hebrew $<
	ls -lG $@

piyutim_leshabat-latin.pdf: piyutim_leshabat-latin.ly piyutim_leshabat.ly \
		$(LYS_LATIN_AUTO) $(LATIN_LYRICS) common.ly
	$(LILYPOND) -dlatinonly=#t -I latin $<
	ls -lG $@

piyutim_leshabat-hebrewlatin.pdf: piyutim_leshabat-hebrewlatin.ly \
		piyutim_leshabat.ly \
		$(LYS_HEBREWLATIN_AUTO) $(HEBREW_LYRICS) $(LATIN_LYRICS) common.ly
	$(LILYPOND) -I hebrew $<
	ls -lG $@

clean-auto:
	rm -f ${LYS_AUTO}

help:
	@echo no help
