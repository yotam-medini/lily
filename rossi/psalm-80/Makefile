#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

BASE=rossi-psalm80
ORIG=${BASE}.midi
ORIGMID=${BASE}.mid

VOICES = sop alt ten bas
MIDI_EMPH = $(foreach v, ${VOICES}, ${BASE}-${v}.mid)
MIDI_MINUS = $(foreach v, ${VOICES}, ${BASE}-no${v}.mid)
TARGETS = ${MIDI_EMPH} ${MIDI_MINUS}

rossi-psalm80-latin.pdf: \
	rossi-psalm80.ly latin/psalm80-lyrics.ly
	lilypond -I latin --pdf -o rossi-psalm80-latin rossi-psalm80.ly
	rm -f rossi-psalm80-latin.midi
	ls -lG $@

rossi-psalm80-hebrew.pdf: \
	rossi-psalm80.ly hebrew/psalm80-lyrics.ly
	lilypond -I hebrew --pdf -o rossi-psalm80-hebrew rossi-psalm80.ly
	rm -f rossi-psalm80-latin.midi
	ls -lG $@

rossi-psalm80.midi: \
	rossi-psalm80.ly latin/psalm80-lyrics.ly
	lilypond -I latin rossi-psalm80.ly
	rm -f rossi-psalm80.pdf
	ls -lG $@

default:
	@echo Please specify target

${BASE}-sop.mid: ${ORIG}
	midiconv -tv 1 1.2 10 -tv -1 0.8 -10 ${ORIG} $@
${BASE}-alt.mid: ${ORIG}
	midiconv -tv 2 1.2 10 -tv -1 0.8 -10 ${ORIG} $@
${BASE}-ten.mid: ${ORIG}
	midiconv -tv 3 1.2 10 -tv -1 0.8 -10 ${ORIG} $@
${BASE}-bas.mid: ${ORIG}
	midiconv -tv 4 1.2 10 -tv -1 0.8 -10 ${ORIG} $@

${BASE}-nosop.mid: ${ORIG}
	midiconv -tv 1 0 0 ${ORIG} $@
${BASE}-noalt.mid: ${ORIG}
	midiconv -tv 2 0 0 ${ORIG} $@
${BASE}-noten.mid: ${ORIG}
	midiconv -tv 3 0 0 ${ORIG} $@
${BASE}-nobas.mid: ${ORIG}
	midiconv -tv 4 0 0 ${ORIG} $@

all: ${TARGETS}

clean:
	rm -f ${TARGETS}

zip: ${BASE}.zip

${BASE}.zip: ${TARGETS}
	rm -f $@
	zip $@ ${ORIGMID} ${TARGETS}
	unzip -l $@; ls -lG $@

