# -*- Makefile -*-

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

MIDI_LYS = $(foreach i, 1 2 3 4 5 6 7, midi-${i}.ly)

midi-lys: ${MIDI_LYS}

define mid2ly_rule
midi-${1}.ly: midi/harlap-requiem-${1}.mid
	midi2ly -d 32 -o midi-${1}.ly midi/harlap-requiem-${1}.mid
endef

$(foreach n, 1 2 3 4 5 6 7,$(eval $(call mid2ly_rule,$(n))))

harlap-requiem.pdf: harlap-requiem.ly hr1.ly hr1.ly
	lilypond harlap-requiem.ly
