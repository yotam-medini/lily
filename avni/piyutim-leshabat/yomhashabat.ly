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

\include "yomhashabat-music.ly"
\include "yomhashabat_hebrew_lyrics.ly"
\include "yomhashabat_latin_lyrics.ly"

\paper{
  #(set-paper-size "a4")

  system-system-spacing.basic-distance = #16
  % system-distance = 5mm
  score-system-spacing =
    #'((basic-distance . 12)
      (minimum-distance . 8)
      (padding . 1)
      (stretchability . 12))

  oddFooterMarkup = \markup \fill-line { 
    \unless \on-last-page {
      \line { \italic "All pages except last" }
    }
    \on-last-page {
      \line { \italic "Only on the last page" }
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}

% \override  LyricHyphen #'minimum-distance = #0.8 
% #(define latinonly (ly:get-option 'latinonly #f))
#(define latinonly
   (if (defined? 'latinonly)
       (ly:get-option 'latinonly)
       #f))
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
        \new Voice = "yomhashabat_sop" {
          \set Staff.instrumentName = "S"
          <<
               \global \yomhashabat_sop
          >>
        }
      >>
      \include "yomhashabat_soplyrics.ly"

      \new Staff = "alt" <<
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
               \global \yomhashabat_altMusic
          >>
        }
      >>
      \include "yomhashabat_altlyrics.ly"

      \new Staff = "ten" <<
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
               \global \yomhashabat_tenMusic
          >>
        }
      >>
      \include "yomhashabat_tenlyrics.ly"

      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "B"
          <<
               \global \yomhashabat_basMusic
          >>
        }
      >>
      \include "yomhashabat_baslyrics.ly"

      \include "yomhashabat-lyrics-context.ly"
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
        \new Voice = "yomhashabat" {
          \set Staff.instrumentName = "S"
          <<
               \global \yomhashabat_sop
          >>
        }
      >>
      \include "yomhashabat_soplyrics.ly"

      \new Staff = "alt" <<
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
               \global \yomhashabat_altMusic
          >>
        }
      >>
      \include "yomhashabat_altlyrics.ly"

      \new Staff = "ten" <<
	\set Staff.midiInstrument = #"cello"
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
               \global \yomhashabat_tenMusic
          >>
        }
      >>
      \include "yomhashabat_tenlyrics.ly"

      \new Staff = "bas" <<
	\set Staff.midiInstrument = #"bassoon"
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "B"
          <<
               \global \yomhashabat_basMusic
          >>
        }
      >>
      \include "yomhashabat_baslyrics.ly"

      \include "yomhashabat-lyrics-context.ly"
    >>
  >>
  }

  \midi {
    \context {
      \Score
    }
  }
}
