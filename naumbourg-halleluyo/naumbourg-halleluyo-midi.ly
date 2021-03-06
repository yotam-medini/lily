\include "naumbourg-halleluyo-music.ly"

\score {
  \new ChoirStaff 
  {
  <<
    \new Staff = "sopranos" <<
      \set Staff.instrumentName = #"Soprano"
	\global	\sopMusic
    >>
    \new Staff = "altos" <<
      \set Staff.instrumentName = #"Alto"
	\global \altMusic
    >>
    \new Staff = "tenors" <<
      \set Staff.instrumentName = #"Tenor"
	\global \tenMusic
    >>
    \new Staff = "basses" <<
      \set Staff.instrumentName = #"Bass"
	\global \basMusic
    >>
  >>  % end ChoirStaff
  }

  \midi {
    \context {
      \Score
    }
  }
}

