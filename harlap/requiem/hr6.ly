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
  R1.*9 |
  % bar 10
  fs4 e2 ds4 cs2 |
  % bar 11
  fs8( gs fs e ds e) ds4( cs2) |
  % bar 12
  ds4. ds8 e4 ~ e4 fs4 e
  \break_orig
  % bar 13
  ef4. ef8 ef4 ~ ef2. |
  \break_orig
  % bar 14
  ef4 df2 c4 bf2
  \break_orig
  % bar 15
  ef8[( f ef df) c( df)] c4( bf2) |
  % bar 16
  c!4. c8 c4 ~ c4 cs4 ds |
  % bar 17
  c!4. c8 c4 ~ c2. |
  % bar 18
  R1.*15 |
  % bar 33
  f4 ef2 d4 c2 |
  \break_orig
  % bar 34
  f8[( g f ef) d( ef)] d4( c2) |
  % bar 35
  d4. d8 d4 ~ d4 ds es |
  % bar 36
  d!4. d8 d4 d2. |
  R1.*8
  \bar "|."
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
