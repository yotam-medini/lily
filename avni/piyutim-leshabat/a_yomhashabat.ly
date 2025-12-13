\header {
  title = "Yom haShabat יום השבת"
  pdftitle = "יוֹם הַשַּׁבָּת"
  pdffooxx = "barxx"
  poet = "Text: Siman Manzur סימן מנצור"

  % LTR
  composer = \markup { { \bold "Composer: "} "Tzvi Avni צבי אבני"}
  pdfauthor = "yotam.medini@gmail.com"
  % Do not display the tagline for this book
  % tagline = ##f
}

\include "a_yomhashabat-music.ly"
\include "a_yomhashabat_hebrew_lyrics.ly"
\include "a_yomhashabat_latin_lyrics.ly"

#(define (my-last-page? layout props arg)
   (= (ly:assoc-get 'page-number props)
      (ly:assoc-get 'page-count props)))

#(define (my-not-last-page? layout props arg)
   (not (my-last-page? layout props arg)))

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
        \if \on-last-page {
          \line { \concat {
               \hspace #20
               "(typeset via " \italic "LilyPond" ")"
               \hspace #2
               \small
               \typewriter yotam.medini@gmail.com
               \hspace #2
               #(strftime "%Y-%m-%d %H:%M:%S" (localtime (current-time)))
          } }
        }
      }
      evenFooterMarkup = \oddFooterMarkup
}

\layout { 
  \context { 
    \Lyrics
    \override LyricText.font-size = #(if latinonly -2 0)
  } 
}

% for pdf
\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sop" <<
        \new Voice = "a_yomhashabat_sop" {
          \set Staff.instrumentName = "S"
          <<
             \a_yomhashabat_sop
          >>
        }
      >>
      \include "a_yomhashabat_soplyrics.ly"

      \new Staff = "alt" <<
        \new Voice = "a_yomhashabat_alt" {
          \set Staff.instrumentName = "A"
          <<
             \a_yomhashabat_alt
          >>
        }
      >>
      \include "a_yomhashabat_altlyrics.ly"

      \new Staff = "ten" <<
        \clef "G_8"
        \new Voice = "a_yomhashabat_ten" {
          \set Staff.instrumentName = "T"
          <<
             \a_yomhashabat_ten
          >>
        }
      >>
      \include "a_yomhashabat_tenlyrics.ly"

      \new Staff = "bas" <<
        \clef bass
        \new Voice = "a_yomhashabat_bas" {
          \set Staff.instrumentName = "B"
          <<
             \a_yomhashabat_bas
          >>
        }
      >>
      \include "a_yomhashabat_baslyrics.ly"

      \include "a_yomhashabat-lyrics-context.ly"
    >>
  >>

  \header { }

  \layout {
    % $(layout-set-staff-size 17)
    % \override LyricText #'font-size = #1.81
    \context {
      \Staff
      \RemoveEmptyStaves
    }
  }
}

% for midi
\score {
  \unfoldRepeats {
  <<
    \new ChoirStaff <<

      \new Staff = "sop" <<
	\set Staff.midiInstrument = #"flute"
        \new Voice = "a_yomhashabat_sop" {
          \set Staff.instrumentName = "S"
          <<
             \a_yomhashabat_sop
          >>
        }
      >>
      \include "a_yomhashabat_soplyrics.ly"

      \new Staff = "alt" <<
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "a_yomhashabat_alt" {
          \set Staff.instrumentName = "A"
          <<
             \a_yomhashabat_alt
          >>
        }
      >>
      \include "a_yomhashabat_altlyrics.ly"

      \new Staff = "ten" <<
	\set Staff.midiInstrument = #"cello"
        \clef "G_8"
        \new Voice = "a_yomhashabat_ten" {
          \set Staff.instrumentName = "T"
          <<
             \a_yomhashabat_ten
          >>
        }
      >>
      \include "a_yomhashabat_tenlyrics.ly"

      \new Staff = "bas" <<
	\set Staff.midiInstrument = #"bassoon"
        \clef bass
        \new Voice = "a_yomhashabat_bas" {
          \set Staff.instrumentName = "B"
          <<
             \a_yomhashabat_bas
          >>
        }
      >>
      \include "a_yomhashabat_baslyrics.ly"

      \include "a_yomhashabat-lyrics-context.ly"
    >>
  >>
  }

  \midi {
    \context {
      \Score
    }
  }
}
