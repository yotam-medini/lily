"global6" = {
  \key c \major
  \time  6/4
  \tempo 2 = 40
  \dynamicUp
  \numericTimeSignature
}

"soloSoprano6" =  \relative c'' {
  \"global6"
  \"dummy"
  r1. |
  a4
}

"soloBaritone6" =  \relative c {
  \"global6"
  \"dummy"
  r1. |
  c4
}

"soprano6" = \relative c'' {
  \"global6"
  \"dummy"
  R1.*16 |
  % bar 17
  c4.
}

"alto6" = \relative c' {
  \"global6"
  \"dummy"
  R1.*20 |
  % bar 21
  r2 r4 e4.
}

"tenor6" = \relative c {
  \"global6"
  \"dummy"
  R1.*16 |
  % bar 17
  r4 r8 c4.
}

"bass6" = \relative c {
  \"global6"
  \"dummy"
  R1.*20 |
  % bar 21
  e4.
}

"pianoRight6" = \relative c'' {
  \"global6"
  \"dummy"
}

"pianoLeft6" = \relative c {
 \"global6"
  \"dummy"
}

"lyricsSoloSop6" = \lyricmode {
   dumdum
}

"lyricsSoloBar6" = \lyricmode {
   dumdum
}

"lyricsSop6" = \lyricmode {
   dumdum
}

"lyricsAlt6" = \lyricmode {
   dumdum
}

"lyricsTen6" = \lyricmode {
   dumdum
}

"lyricsBas6" = \lyricmode {
   dumdum
}

"score6" = \score {
  \header {
    title = "VI. Sanctus"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "soloSopStaff" \with {
      instrumentName = "Sop solo"
      shortInstrumentName = "Sop"
    } {
      \new Voice = "solo" {
        \"soloSoprano6"
        \"dummy"
      }
    }
    \new Lyrics = "solosopLyrics"
    \context Lyrics = "solosopLyrics" {
      \lyricsto "solo" {
        \"lyricsSoloSop6"
        \"dummy"
      }
    }
    \new Staff = "solobar" \with {
      instrumentName = "Baritone"
      shortInstrumentName = "Bar."
    } {
      \new Voice = "solobar" {
        \clef bass
        \"soloBaritone6"
        \"dummy"
      }
    }
    \new Lyrics = "solobar"
    \context Lyrics = "solobar" {
      \lyricsto "solobar" {
        \"lyricsSoloBar6"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" \with {
	instrumentName = #"Soprano"
        shortInstrumentName = "S"
      } {
        \new Voice = "soprano" {
          \"soprano6"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop6"
          \"dummy"
        }
      }
      \new Staff = "alto" \with {
        instrumentName = #"Alto"
        shortInstrumentName = "A"
      } {
        \new Voice = "alto" {
          \"alto6"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt6"
          \"dummy"
        }
      }
      \new Staff = "tenor" \with {
        instrumentName = #"Tenor" \clef "G_8"
        shortInstrumentName = "T"
      } {
        \new Voice = "tenor" {
          \"tenor6"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen6"
          \"dummy"
        }
      }
      \new Staff = "bass" \with {
        instrumentName = #"Bass" \clef bass
        shortInstrumentName = "B"
      } {
        \new Voice = "bass" {
          \"bass6"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas6"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {
      instrumentName = "Pno." 
      shortInstrumentName = "P" 
    } <<
      \new Staff = "upper" { \clef treble \"pianoRight6" }
      \new Staff = "lower" { \clef bass \"pianoLeft6" }
    >>
  >>
  \layout {
    indent = 2.0\cm
    short-indent = 1.0\cm
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
