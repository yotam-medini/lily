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
TARGETS = ${BASE}-latin.pdf ${BASE}-hebrew.pdf
TARGETS += ${BASE}.midi ${MIDI_EMPH} ${MIDI_MINUS}

${BASE}-latin.pdf: \
	${BASE}.ly latin/psalm80-lyrics.ly
	lilypond -I latin --pdf -o ${BASE}-latin ${BASE}.ly
	rm -f ${BASE}-latin.midi
	ls -lG $@

${BASE}-hebrew.pdf: \
	${BASE}.ly hebrew/psalm80-lyrics.ly
	lilypond -I hebrew --pdf -o ${BASE}-hebrew ${BASE}.ly
	rm -f ${BASE}-latin.midi
	ls -lG $@

${BASE}.midi: \
	${BASE}.ly latin/psalm80-lyrics.ly
	lilypond -I latin ${BASE}.ly
	rm -f ${BASE}.pdf
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

