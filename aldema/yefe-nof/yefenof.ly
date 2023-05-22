\version "2.22.1"
\include "yefenof-music.ly"
\include "yefenof-lyrics.ly"
\include "yefenof-lyrics-latin.ly"

\header {
  title = "יפה נוף"
  poet = "Text: יהודה הלוי"
  composer = "Arrangement גיל אלדמע"
  % Do not display the tagline for this book
  % tagline = ##f
}

\paper{
  #(set-paper-size "a4")

  system-system-spacing.basic-distance = #16
  score-system-spacing =
    #'((basic-distance . 12)
      (minimum-distance . 8)
      (padding . 1)
      (stretchability . 12))

  oddFooterMarkup = \markup {
      \hspace #60
      \on-the-fly #last-page { (typeset via \italic "LilyPond"
      \small \typewriter
      \hspace #2
      \small
      \simple #(strftime "%Y-%m-%d %H:%M:%S)" (localtime (current-time)))
      }
  }
  evenFooterMarkup = \oddFooterMarkup
}

\layout { 
  \context { 
    \Lyrics
    \override  LyricHyphen #'minimum-distance = #0.8 
  } 
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sop" <<
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
          <<
             % \stemUp
               \global \sopMusic
          >>
        }
      >>
      \include "soplyrics.ly"

      \new Staff = "alt" <<
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             % \stemUp
               \global \altMusic
          >>
        }
      >>
      \include "altlyrics.ly"

      \include "lyrics-context.ly"

    >>
  >>

  \header { }

  \layout {
    % $(layout-set-staff-size 17)
    % \override LyricText #'font-size = #1.81
    \context {
      \Staff
    }
  }
}

\score {
  \unfoldRepeats
  <<
    \new ChoirStaff <<

      \new Staff = "sop" <<
	% \set Staff.midiInstrument = #"piccolo"
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
          <<
             % \stemUp
               \global \sopMusic
          >>
        }
      >>

      \new Staff = "alt" <<
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             % \stemUp
               \global \altMusic
          >>
        }
      >>

    >>
  >>

  \header { }

  \midi {
    \context {
      \Score
    }
  }
}
