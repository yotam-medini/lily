\include "esperanza-music.ly"
\include "esperanza-lyrics.ly"

\header {
  title = "De Mi Esperanza"
  composer = "folk"
  % Do not display the tagline for this book
  tagline = ##f
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
               \global \altFiveMusic
          >>
        }
        \addlyrics { \origlyric }
        \addlyrics { \hebrewlyric }
      >>
      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "T+B"
          <<
               \global \tenFiveMusic
               \global \basFiveMusic
          >>
        }
      >>

    >>
  >>

  \header {
    pieace = "Folklore"
  }

  \layout {
    \context {
      \Staff
    }
  }
}
