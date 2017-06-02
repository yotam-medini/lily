\include "naumbourg-halleluyo-music.ly"
\include "naumbourg-halleluyo-lyrics.ly"

\header {
  title = "הַלְלוּיֹה תהלים-קנ"

  composer = "S. Naumbourg"
  % Do not display the tagline for this book
  % tagline = ##f
}

\paper{
  #(set-paper-size "a4")

    system-system-spacing #'basic-distance = #18
    %score-system-spacing =
    %  #'((basic-distance . 30)
    %     (minimum-distance . 20)
    %     (padding . 2)
    %     (stretchability . 30))

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

\include "naumbourg-halleluyo-layout.ly"
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
      \new Lyrics = "wlyrics"
      \new Lyrics = "whlyrics"
      \new Staff = "alt" <<
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             % \stemUp
               \global \altMusic
          >>
        }
      >>
      \new Staff = "ten" <<
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
               \global \tenMusic
          >>
        }
      >>
      \new Lyrics = "tenlyrics"
      \new Lyrics = "tenhlyrics"

      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "B"
          <<
               \global \basMusic
          >>
        }
      >>

      \new Lyrics = "baslyrics"
      \new Lyrics = "bashlyrics"

      \context Lyrics = "wlyrics" {
        \lyricsto "sopranos" {
          \wlyricsText
        }
      }
      \context Lyrics = "whlyrics" {
        \lyricsto "sopranos" {
          \whlyricsText
        }
      }

      \context Lyrics = "tenlyrics" {
        \lyricsto "tenors" {
          \tenlyricsText
        }
      }
      \context Lyrics = "tenhlyrics" {
        \lyricsto "tenors" {
          \tenhlyricsText
        }
      }

      \context Lyrics = "baslyrics" {
        \lyricsto "basses" {
          \baslyricsText
        }
      }
      \context Lyrics = "bashlyrics" {
        \lyricsto "basses" {
          \bashlyricsText
        }
      }

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
