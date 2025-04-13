% \version "2.25.18"
% \version "2.22.1"

\header {
  title = "Shir haYayin (The Wine Song) שִׁיר הַיָּיִן"
  pdftitle = "שִׁיר הַיָּיִן"
  pdffooxx = "barxx"
  poet = "Text: נתן אלתרמן"

  % LTR
  composer = \markup { { \bold "Composer: "} "Sasha Argov סשה ארגוב"}
  arranger = \markup { { \bold "Arrangement: "} "Shimon Cohen שמעון כהן"}
  pdfauthor = "yotam.medini@gmail.com"
  % Do not display the tagline for this book
  % tagline = ##f
}

\include "hayayin-music.ly"
\include "hayayin-lyrics-hebrew.ly"
\include "hayayin-lyrics-latin.ly"

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
    \on-the-fly #last-page {
      "(typeset via " \italic "LilyPond" ")"
      \hspace #2
      \small
      \typewriter
      \line {
	" "
	#(strftime "%Y-%m-%d %H:%M:%S" (localtime (current-time)))
      }
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

% for pdf
\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sop" <<
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
          <<
               \global \sopMusic
          >>
        }
      >>
      \include "soplyrics.ly"

      \new Staff = "alt" <<
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
               \global \altMusic
          >>
        }
      >>
      \include "altlyrics.ly"

      \new Staff = "ten" <<
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
}

% % for midi
% \score {
%   \unfoldRepeats {
%   <<
%     \new ChoirStaff <<
% 
%       \new Staff = "sop" <<
% 	\set Staff.midiInstrument = #"flute"
%         \new Voice = "sopranos" {
%           \set Staff.instrumentName = "S"
%           <<
%                \global \sopMusic
%           >>
%         }
%       >>
%       \include "soplyrics.ly"
% 
%       \new Staff = "alt" <<
% 	\set Staff.midiInstrument = #"oboe"
%         \new Voice = "altos" {
%           \set Staff.instrumentName = "A"
%           <<
%                \global \altMusic
%           >>
%         }
%       >>
%       \include "altlyrics.ly"
% 
%       \new Staff = "ten" <<
% 	\set Staff.midiInstrument = #"cello"
%         \clef "G_8"
%         \new Voice = "tenors" {
%           \set Staff.instrumentName = "T"
%           <<
%                \global \tenMusic
%           >>
%         }
%       >>
%       \include "tenlyrics.ly"
% 
%       \new Staff = "bas" <<
% 	\set Staff.midiInstrument = #"bassoon"
%         \clef bass
%         \new Voice = "basses" {
%           \set Staff.instrumentName = "B"
%           <<
%                \global \basMusic
%           >>
%         }
%       >>
%       \include "baslyrics.ly"
% 
%       \include "lyrics-context.ly"
%     >>
%   >>
%   }
% 
%   \midi {
%     \context {
%       \Score
%     }
%   }
% }
