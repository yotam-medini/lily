\include "english.ly"
\version "2.22.1"


global = {
  \key c \major
  \time 6/8
  \tempo 4 = 76
}

music = \relative c'' {
  g4 b8 d b g8 |
  c4( a8 g fs) r8 |
}

\header { 
  title = "Missa Pastoril - bars 27 to 34"
}

\score {
  <<
    \new Staff <<
      \global \music
     >>
  >>
  \layout { 
    \context {
      \Staff
    }
  }
  \midi { }
}  