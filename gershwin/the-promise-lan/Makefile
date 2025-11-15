# -*- Makefile -*-

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

promise.pdf promise.midi: promise.ly
	lilypond -dno-point-and-click $<

VOICES = sop1 sop2 alt ten bas1 bas2
MIDIS = \
	promise.mid \
	$(foreach v, ${VOICES}, promise-${v}.mid) \
	$(foreach v, ${VOICES}, promise-minus-${v}.mid)

TARGET = ${MIDIS} ReadMe.txt promise.zip
all: ${TARGET}
midis: ${MIDIS}

cleam:
	rm -f promise.pdf ${ALL} 

promise.mid: promise.midi
	cp $< $@

# For midiconv, see: 
# https://github.com/yotam-medini/misc/blob/master/midiconv.cc
LOUD = 1.3 10
SOFT = 0.6 -5

promise-sop1.mid: promise.midi
	midiconv -tv 2 ${LOUD} -tv -1 ${SOFT} $< $@
promise-sop2.mid: promise.midi
	midiconv -tv 3 ${LOUD} -tv -1 ${SOFT} $< $@
promise-alt.mid: promise.midi
	midiconv -tv 4 ${LOUD} -tv -1 ${SOFT} $< $@
promise-ten.mid: promise.midi
	midiconv -tv 5 ${LOUD} -tv -1 ${SOFT} $< $@
promise-bas1.mid: promise.midi
	midiconv -tv 6 ${LOUD} -tv -1 ${SOFT} $< $@
promise-bas2.mid: promise.midi
	midiconv -tv 7 ${LOUD} -tv -1 ${SOFT} $< $@

promise-minus-sop1.mid: promise.midi
	midiconv -tv 2 0 0 $< $@
promise-minus-sop2.mid: promise.midi
	midiconv -tv 3 0 0 $< $@
promise-minus-alt.mid: promise.midi
	midiconv -tv 4 0 0 $< $@
promise-minus-ten.mid: promise.midi
	midiconv -tv 5 0 0 $< $@
promise-minus-bas1.mid: promise.midi
	midiconv -tv 6 0 0 $< $@
promise-minus-bas2.mid: promise.midi
	midiconv -tv 7 0 0 $< $@

promise.zip: ReadMe.txt promise.pdf ${MIDIS}
	rm -f $@
	zip ${@} $?

clean:
	rm -f promise.pdf ${MIDIS} promise.zip

