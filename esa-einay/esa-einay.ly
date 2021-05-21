\include "esa-einay-music.ly"
\include "esa-einay-lyrics.ly"

\header {
  title = "אשא עיני"
  poet = "Text: תהילים קכא"
  composer = "Melody: מנגינה פרסית"
  arranger = "Arrangement: פאול בן-חיים"
  % Do not display the tagline for this book
  % tagline = ##f
}

\paper{
  #(set-paper-size "a4")

    system-system-spacing #'basic-distance = #18

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
      \new Lyrics = "soplyrics"
      \new Lyrics = "soplyricsTwo"

      \new Staff = "alt" <<
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             % \stemUp
               \global \altMusic
          >>
        }
      >>
      \new Lyrics = "altlyrics"
      \new Lyrics = "altlyricsTwo"

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
      \new Lyrics = "tenlyricsTwo"

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
      \new Lyrics = "baslyricsTwo"

      \context Lyrics = "soplyrics" {
        \lyricsto "sopranos" {
          \soplyricsText
        }
      }
      \context Lyrics = "soplyricsTwo" {
        \lyricsto "sopranos" {
          \soplyricsTextTwo
        }
      }
      \context Lyrics = "altlyrics" {
        \lyricsto "altos" {
          \altlyricsText
        }
      }
      \context Lyrics = "altlyricsTwo" {
        \lyricsto "altos" {
          \altlyricsTextTwo
        }
      }
      \context Lyrics = "tenlyrics" {
        \lyricsto "tenors" {
          \tenlyricsText
        }
      }
      \context Lyrics = "tenlyricsTwo" {
        \lyricsto "tenors" {
          \tenlyricsTextTwo
        }
      }
      \context Lyrics = "baslyrics" {
        \lyricsto "basses" {
          \baslyricsText
        }
      }
      \context Lyrics = "baslyricsTwo" {
        \lyricsto "basses" {
          \baslyricsTextTwo
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
      % \new Lyrics = "altlyrics"

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

    >>
  >>

  \header { }

  \midi {
    \context {
      \Score
    }
  }
}
