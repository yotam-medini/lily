BASE=naumbourg-halleluyo

${BASE}.pdf: ${BASE}-score.ly ${BASE}-music.ly ${BASE}-lyrics.ly
	lilypond ${BASE}-score.ly
	mv ${BASE}-score.pdf $@
