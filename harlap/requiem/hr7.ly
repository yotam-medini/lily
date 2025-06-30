"global7" = {
  \key c \major
  \time 3/4
  \tempo "Larghetto espressivo" 2 = 30
  \dynamicUp
  \numericTimeSignature
}

"soloSoprano7" =  \relative c'' {
  \"global7"
  \"dummy"
  c4
}

"soloBaritone7" =  \relative c {
  \"global7"
  \"dummy"
  c4
}

"soprano7" = \relative c'' {
  \"global7"
  \"dummy"
  c4
}

"alto7" = \relative c' {
  \"global7"
  \"dummy"
  c4
}

"tenor7" = \relative c {
  \"global7"
  \"dummy"
  c4
}

"bass7" = \relative c {
  \"global7"
  \"dummy"
  c4
}

"pianoRight7" = \relative c'' {
  \"global7"
  \"dummy"
}

"pianoLeft7" = \relative c {
 \"global7"
  \"dummy"
}

"lyricsSoloSop7" = \lyricmode {
  az
}

"lyricsSoloBar7" = \lyricmode {
  az
}

"lyricsSop7" = \lyricmode {
  az
}

"lyricsAlt7" = \lyricmode {
  az
}

"lyricsTen7" = \lyricmode {
  az
}

"lyricsBas7" = \lyricmode {
  az
}

"score7" = \score {
  \header {
    title = "VII. Libera me"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "soloSopStaff" \with {
      instrumentName = "Sop solo"
      shortInstrumentName = "Sop"
    } {
      \new Voice = "solo" {
        \"soloSoprano7"
        \"dummy"
      }
    }
    \new Lyrics = "solosopLyrics"
    \context Lyrics = "solosopLyrics" {
      \lyricsto "solo" {
        \"lyricsSoloSop7"
        \"dummy"
      }
    }
    \new Staff = "solobar" \with {
      instrumentName = "Baritone"
      shortInstrumentName = "Bar."
    } {
      \new Voice = "solobar" {
        \clef bass
        \"soloBaritone7"
        \"dummy"
      }
    }
    \new Lyrics = "solobar"
    \context Lyrics = "solobar" {
      \lyricsto "solobar" {
        \"lyricsSoloBar7"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" \with {
	instrumentName = #"Soprano"
        shortInstrumentName = "S"
      } {
        \new Voice = "soprano" {
          \"soprano7"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop7"
          \"dummy"
        }
      }
      \new Staff = "alto" \with {
        instrumentName = #"Alto"
        shortInstrumentName = "A"
      } {
        \new Voice = "alto" {
          \"alto7"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt7"
          \"dummy"
        }
      }
      \new Staff = "tenor" \with {
        instrumentName = #"Tenor" \clef "G_8"
        shortInstrumentName = "T"
      } {
        \new Voice = "tenor" {
          \"tenor7"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen7"
          \"dummy"
        }
      }
      \new Staff = "bass" \with {
        instrumentName = #"Bass" \clef bass
        shortInstrumentName = "B"
      } {
        \new Voice = "bass" {
          \"bass7"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas7"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {
      instrumentName = "Pno." 
      shortInstrumentName = "Pno."
    } <<
      \new Staff = "upper" { \clef treble \"pianoRight7" }
      \new Staff = "lower" { \clef bass \"pianoLeft7" }
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
