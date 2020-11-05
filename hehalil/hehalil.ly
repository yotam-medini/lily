\include "hehalil-music.ly"
% \include "hehalil-lyrics.ly"

\header {
  title = "הֶחַלִיל"
  poet = "Text: לאה גולדברג"
  composer = "Melody: דוד זהבי"
  arranger = "Arrangement: מנחם ויזנברג"
  % Do not display the tagline for this book
  % tagline = ##f
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
      % \new Lyrics = "soplyrics"

      \new Staff = "alt" <<
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             % \stemUp
               \global \altMusic
          >>
        }
      >>
      % \new Lyrics = "altlyrics"

      \new Staff = "ten" <<
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
               \global \tenMusic
          >>
        }
      >>
      % \new Lyrics = "tenlyrics"

      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "B"
          <<
               \global \basMusic
          >>
        }
      >>
      % \new Lyrics = "baslyrics"

%     \context Lyrics = "wlyrics" {
%       \lyricsto "sopranos" {
%         \wlyricsText
%       }
%     }
%     \context Lyrics = "tenlyrics" {
%       \lyricsto "tenors" {
%         \tenlyricsText
%       }
%     }
%     \context Lyrics = "baslyrics" {
%       \lyricsto "basses" {
%         \baslyricsText
%       }
%     }

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
