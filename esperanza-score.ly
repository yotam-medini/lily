\include "esperanza-music.ly"

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sopalt" <<
        \new Voice = "sopranos" { 
          \set Staff.instrumentName = "Sopran/Alt" 
          << 
             \stemUp
               \global \sopMusic 
               \global \altMusic 
          >> 
        }
      >>
      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" { 
          \set Staff.instrumentName = "Tenor/Bass" 
          << 
               \global \tenMusic
               \global \bassMusic 
          >> 
        }
      >>

    >>
  >>

  \layout {
    \context {
      \Staff
    }
  }
}
