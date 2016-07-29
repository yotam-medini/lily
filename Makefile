TVMORE = 1.5 10
TVLESS = 0.6 -5
NOW := $(shell date "+%Y-%m-%d-%H%M%S")

berenjenas.pdf berenjenas.midi: berenjenas.ly
	lilypond $<

berenjenas-sop.midi: berenjenas.midi
	midiconv.py -tv 1 ${TVMORE} -tv -1 ${TVLESS} $< $@
berenjenas-alt.midi: berenjenas.midi
	midiconv.py -tv 2 ${TVMORE} -tv -1 ${TVLESS} $< $@
berenjenas-bas.midi: berenjenas.midi
	midiconv.py -tv 3 ${TVMORE} -tv -1 ${TVLESS} $< $@

berenjenas-nosop.midi: berenjenas.midi
	midiconv.py -tv 1 0 0 -tv -1 1 0 $< $@
berenjenas-noalt.midi: berenjenas.midi
	midiconv.py -tv 2 0 0 -tv -1 1 0 $< $@
berenjenas-nobas.midi: berenjenas.midi
	midiconv.py -tv 3 0 0 -tv -1 1 0 $< $@

TARGETS = \
	berenjenas.pdf \
	berenjenas.midi \
	berenjenas-sop.midi \
	berenjenas-alt.midi \
	berenjenas-bas.midi \
	berenjenas-nosop.midi \
	berenjenas-noalt.midi \
	berenjenas-nobas.midi \

AQC4ZIP = berenjenas-${NOW}.zip

${AQC4ZIP}: ${TARGETS}
	zip $@ ${TARGETS}
	ls -lG $@; unzip -l $@

all: ${TARGETS}

zip: ${AQC4ZIP}

clean:
	rm -f ${TARGETS}
