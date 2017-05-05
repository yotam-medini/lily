\include "esperanza-music.ly"
\include "esperanza-lyrics.ly"

\header {
  title = "De Mi Esperanza"
  composer = "folk"
  % Do not display the tagline for this book
  % tagline = ##f
}

\paper{
  #(set-paper-size "a4")
  oddFooterMarkup = \markup {
      \hspace #60
      \on-the-fly #last-page { (typeset via \italic "LilyPond"
      \small \typewriter
      % #(ly:export (lilypond-version)))
      \hspace #2
      \small
      \simple #(strftime "%Y-%m-%d %H:%M:%S)" (localtime (current-time)))
      }
  }
  evenFooterMarkup = \oddFooterMarkup
}

\layout { \context { \Lyrics 
                     \override  LyricHyphen #'minimum-distance = #0.8 } } 

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sopalt" <<
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S+A"
          <<
             \stemUp
               \global \sopMusic
               \global \altMusic
          >>
        }
        \addlyrics { \origlyricI }
        \addlyrics { \hebrewlyricI }
      >>
      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "T+B"
          <<
               \global \tenMusic
               \global \basMusic
          >>
        }
      >>

    >>
  >>

  \header { }

  \layout {
    \context {
      \Staff
    }
  }
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sopalt" <<
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S+A"
          <<
             \stemUp
               \global \PsopMusic
               \global \PaltMusic
          >>
        }
        \addlyrics { \origlyricII }
        \addlyrics { \hebrewlyricII }
      >>
      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "T+B"
          <<
               \global \PtenMusic
               \global \PbasMusic
          >>
        }
      >>

    >>
  >>

  \header { }

  \layout {
    \context {
      \Staff
    }
  }
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sopalt" <<
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S+A"
          <<
             \stemUp
               \global \PsopMusic
               \global \PaltMusic
          >>
        }
        \addlyrics { \origlyricIII }
        \addlyrics { \hebrewlyricIII }
      >>
      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "T+B"
          <<
               \global \PtenMusic
               \global \PbasMusic
          >>
        }
      >>

    >>
  >>

  \header { }

  \layout {
    \context {
      \Staff
    }
  }
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sopalt" <<
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S+A"
          <<
             \stemUp
               \global \PsopMusic
               \global \PaltMusic
          >>
        }
        \addlyrics { \origlyricIV }
        \addlyrics { \hebrewlyricIV }
      >>
      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "T+B"
          <<
               \global \PtenMusic
               \global \PbasMusic
          >>
        }
      >>

    >>
  >>

  \header { }

  \layout {
    \context {
      \Staff
    }
  }
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sopalt" <<
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S+A"
          <<
             \stemUp
               \global \sopMusic
               \global \altMusic
          >>
        }
        \addlyrics { \origlyricV }
        \addlyrics { \hebrewlyricV }
      >>
      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "T+B"
          <<
               \global \tenMusic
               \global \basMusic
          >>
        }
      >>

    >>
  >>

  \header { }

  \layout {
    \context {
      \Staff
    }
  }
}

