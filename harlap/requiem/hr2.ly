"global2" = {
  \key c \major
  \time 26/4
  \tempo 2 = 40
  \dynamicUp
  \numericTimeSignature
}

"soloSoprano2" =  \relative c'' {
  \"global2"
  \"dummy"
}

"soprano2" = \relative c'' {
  \"global2"
  \"dummy"
}

"alto2" = \relative c' {
  \"global2"
  \"dummy"
}

"tenor2" = \relative c {
  \"global2"
  \"dummy"
}

"bass2" = \relative c {
  \"global2"
  \"dummy"
}

"pianoRight2" = \relative c'' {
  \"global2"
  \"dummy"
}

"pianoLeft2" = \relative c {
 \"global2"
  \"dummy"
}

"lyricsSoloSop2" = \lyricmode {
}

"lyricsSop2" = \lyricmode {
}

"lyricsAlt2" = \lyricmode {
}

"lyricsTen2" = \lyricmode {
}

"lyricsBas2" = \lyricmode {
}

"score2" = \score {
  \header {
    title = "Please Name Me"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "solo" {
      \set Staff.instrumentName = #"Sop solo"
      \new Voice = "solo" {
        \"soloSoprano2"
        \"dummy"
      }
    }
    \new Lyrics = "solo"
    \context Lyrics = "solo" {
      \lyricsto "solo" {
        \"lyricsSoloSop2"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" {
	\set Staff.instrumentName = #"Soprano"
        \new Voice = "soprano" {
          \"soprano2"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop2"
          \"dummy"
        }
      }
      \new Staff = "alto" {
        \set Staff.instrumentName = #"Alto"
        \new Voice = "alto" {
          \"alto2"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt2"
          \"dummy"
        }
      }
      \new Staff = "tenor" {
        \set Staff.instrumentName = #"Tenor" \clef "G_8"
        \new Voice = "tenor" {
          \"tenor2"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen2"
          \"dummy"
        }
      }
      \new Staff = "bass" {
        \set Staff.instrumentName = #"Bass" \clef bass
        \new Voice = "bass" {
          \"bass2"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas2"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {instrumentName = "Pno." } <<
      \new Staff = "upper" { \clef treble \"pianoRight2" }
      \new Staff = "lower" { \clef bass \"pianoLeft2" }
    >>
  >>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
    }
    \context {
      \ChoirStaff
      \RemoveEmptyStaves
    }
  }
}
