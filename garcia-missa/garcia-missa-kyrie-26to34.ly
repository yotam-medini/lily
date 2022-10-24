\include "english.ly"
\version "2.22.1"


global = {
  \key c \major
  \time 6/8
  \tempo 4 = 76
}

music = \relative c'' {
  % 26
  \set Score.currentBarNumber = #26
  g4 b8 d b g8 |
  c4( a8 g fs) r8 |
  g4( b8) e,8( b' a) |
  % 29
  g8 a32[ g fs g] b16[ a] fs4 r8 |
  c'4( a8 b4 g8) |
  fs8 g32[( fs es fs] a8 g4) r8 |
  e8[( fs gs] a[ b]) c |
  g4 a32[ g fs g] b4 a8 |
  % 34
  g4 r8 r4. |
}

\header { 
  title = "Missa Pastoril - bars 27 to 34"
}

\score {
  <<
    \new Staff <<
      \autoBeamOff
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