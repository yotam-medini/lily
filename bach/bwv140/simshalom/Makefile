ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

BASE = simshalom
MIDIMORE=1.3 30
MIDILESS=0.5 -20

MIDIS = ${BASE}.midi \
	${BASE}-sop.midi \
	${BASE}-alt.midi \
	${BASE}-ten.midi \
	${BASE}-bas.midi \
	${BASE}-nosop.midi \
	${BASE}-noalt.midi \
	${BASE}-noten.midi \
	${BASE}-nobas.midi \

simshalom.pdf simshalom.midi: simshalom.ly
	lilypond $<

%-sop.midi: %.midi
	midiconv -tv 1 ${MIDIMORE} -tv -1 ${MIDILESS} $< $@

%-alt.midi: %.midi
	midiconv -tv 3 ${MIDIMORE} -tv -1 ${MIDILESS} $< $@

%-ten.midi: %.midi
	midiconv -tv 5 ${MIDIMORE} -tv -1 ${MIDILESS} $< $@

%-bas.midi: %.midi
	midiconv -tv 7 ${MIDIMORE} -tv -1 ${MIDILESS} $< $@

%-nosop.midi: %.midi
	midiconv -tv 1 0 0  $< $@

%-noalt.midi: %.midi
	midiconv -tv 3 0 0 $< $@

%-noten.midi: %.midi
	midiconv -tv 5 0 0 $< $@

%-nobas.midi: %.midi
	midiconv -tv 7 0 0 $< $@

pdf: ${BASE}.pdf
midis: ${MIDIS}

all: pdf midis

clean:
	rm -f ${BASE}.pdf ${MIDIS} ${BASE}.zip

zip: ${BASE}.zip

ZIPFILES = simshalom.ly Makefile ${BASE}.pdf ${MIDIS}

${BASE}.zip: ${ZIPFILES}
	rm -f $@
	zip $@ ${ZIPFILES}
	unzip -l $@
	ls -lG $@
