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
  R2. | R2. |
  % bar 3
  d4. c8 c f |
  % bar 4
  d4. c8 c g |
  % bar 5 
  bf4 a4. ef8 |
  % bar 6
  bf'4 a4. a8 |
  % bar 7
  a8 gs gs4 gs8 a |
  % bar 8
  e'4-- d2 |
  % bar 9
  bs4. cs8 cs4 |
  % bar 10
  cs2 r4 |
  % bar 11-20
  R2.*10 \bar "||"
  % bar 21-38 |
  R2.*18 |
  % bar 39-51
  \time 4/4
  R1*14 |
  % bar 52
  \time 2/4
  r2
  % bar 53
  \time 6/4
  r1. |
  % bar 54-63
  \time 4/4
  R1*10
  % bar 64
  \time 2/4
  r2
  % bar 65
  \time 4/4
  r1
  % bar 66
  r1
  % bar 67
  \time 6/4
  r1.
  % bar 68-74
  \time 4/4
  R1*7
  % bar 75
  \time 14/4
  r4. e8(~ e4 e e e e\fermata e e e e g e e\fermata) |
  % bar 76
  \time 13/4
  r4 e,4( e e c' b e,\fermata) r4 e'4( d d c b\fermata) |
  % bar 77
  \time 4/4
  R1*10 \bar "|."
}

"soloBaritone7" =  \relative c {
  \"global7"
  \"dummy"
  R2.*10 |
  % bar 11
  r2 f8 g
  % bar 12
  af4. g8 g f
  % bar 13
  df4. f8 g af
  % bar 14
  c4 b2
  % bar 15
  b4 bf4. af8
  % bar 16
  af4. g8 g4 |
  % bar 17
  r f g
  % bar 18
  af f4. ~ f16 r
  % bar 19
  g4. af8 bf c |
  % bar 20
  ef4 d2 \bar "||" |
  % bar 21-38
  R2.*18 |
  % bar 39-51
  \time 4/4
  R1*14 |
  % bar 52
  \time 2/4
  r2 |
  % bar 53
  \time 6/4
  r1. |
  % bar 54-63
  \time 4/4
  R1*10 |
  % bar 64
  \time 2/4
  r2
  % bar 65
  \time 4/4
  r1
  % bar 66
  r1
  % bar 67
  \time 6/4
  r1.
  % bar 68-74
  \time 4/4
  R1*7
  % bar 75
  \time 14/4
  R4*14 |
  % bar 76
  \time 13/4
  R1*3 ~ R4 |
  % bar 77-82
  \time 4/4
  R1*6
  % bar 83
  r2 r4 r4 |
  % bar 84
  r8 g,4 e8 ds2 |
  % bar 85
  r8 e4-- e8-- e2-- |
  % bar 86
  R1\fermata \bar "|."
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
