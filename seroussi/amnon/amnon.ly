\version "2.22.1"
\include "amnon-music.ly"
\include "amnon-lyrics-hebrew.ly"
\include "amnon-lyrics-latin.ly"

\header {
  title = "אַמְנוֹן אֲנִי חוֹלֶה"
  pdftitle = "אַמְנוֹן אֲנִי חוֹלֶה"
  pdffooxx = "barxx"
  poet = "Text: שלמה אבן גבירול"
  composer = "Ruben Seroussi ראובן סרוסי"
  pdfauthor = "yotam.medini@gmail.com"
  % Do not display the tagline for this book
  % tagline = ##f
}

\paper{
  #(set-paper-size "a4")

  system-system-spacing.basic-distance = #16
  % system-distance = 5mm
  score-system-spacing =
    #'((basic-distance . 12)
      (minimum-distance . 8)
      (padding . 1)
      (stretchability . 12))

  oddFooterMarkup = \markup {
      \hspace #60
      % On  lilypond >= 2.24 use:
      % \if \on-last-page { (typeset via \italic "LilyPond"
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
    % \override  LyricHyphen #'minimum-distance = #0.8 
  } 
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sop" <<
	\set Staff.midiInstrument = #"flute"
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
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             % \stemUp
               \global \altMusic
          >>
        }
      >>
      \include "altlyrics.ly"

      \new Staff = "ten" <<
	\set Staff.midiInstrument = #"cello"
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
               \global \tenMusic
          >>
        }
      >>
      \include "tenlyrics.ly"

      \new Staff = "bas" <<
	\set Staff.midiInstrument = #"bassoon"
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "B"
          <<
               \global \basMusic
          >>
        }
      >>
      \include "baslyrics.ly"

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

  \midi {
    \context {
      \Score
    }
  }
}
