\include "esperanza-music.ly"
\include "esperanza-lyrics.ly"

\header {
  title = "De Mi Esperanza"
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sopalt" <<
        \new Voice = "sopranos" { 
          \set Staff.instrumentName = "S+A" 
          << 
             \stemUp
               \global \sopFiveMusic 
               \global \altMusic 
          >> 
        }
      \addlyrics { \origlyric }
      >>
      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" { 
          \set Staff.instrumentName = "T+B" 
          << 
               \global \tenMusic
               \global \bassMusic 
          >> 
        }
      >>

    >>
  >>

  \header {}

  \layout {
    \context {
      \Staff
    }
  }
}
