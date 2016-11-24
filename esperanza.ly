\include "english.ly"

global = {
  \key a \major
  \time 6/8
}

sopMusic = \relative c'' {
  fs4 fs8 fs8.[ fs8 fs16]
}

altMusic = \relative c' {
  fs4 fs8 fs8.[ fs8 fs16]
}

tenMusic = \relative c' {
  a4 a8 a8.[ a8 a16]
}

bassMusic = \relative c {
  d4 d8 d8.[ d8 d16]
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sopalt" <<
        \new Voice = "sopranos" { 
          \set Staff.instrumentName = "Sopran/Alt" 
          << 
          % \override Stem.di\override Stem.direction = #UPrection = #UP
             \stemUp
             \new Voice = "Sopran"
               \global \sopMusic 
             \new Voice = "Alt"
               \global \altMusic 
          >> 
        }
      >>
      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" { 
          \set Staff.instrumentName = "Tenor/Bass" 
          << 
             \new Voice = "Tenor"
               \global \tenMusic
             \new Voice = "Bas"
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
  \midi { 
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
  }
}
