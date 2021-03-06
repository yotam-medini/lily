\include "samachti-music.ly"
\include "samachti-lyrics.ly"

\header {
  title = "שמחתי באמרים לי"

  composer = "F. Halevy"
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

\layout { 
  $(layout-set-staff-size 20)
  \context { 
    \Staff 
    \RemoveEmptyStaves
    \override VerticalAxisGroup #'staff-staff-spacing = 
    #'((basic-distance . 10) 
      (minimum-distance . 7) 
      (padding . 0.2)) 
  } 
}

\layout { 
  \context { 
    \Lyrics
    \override  LyricHyphen #'minimum-distance = #0.8 
    \override LyricText #'font-name = #"David CLM"
    % \override LyricText #'font-size = #1.05
    \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing = 
    #'((basic-distance . 6) 
      (minimum-distance . 3) 
      (padding . 0)) 
    \override VerticalAxisGroup #'nonstaff-nonstaff-spacing = 
    #'((basic-distance . 2) 
      (minimum-distance . 1) 
      (padding . 0)) 
    \override VerticalAxisGroup #'nonstaff-unrelatedstaff-spacing = 
    #'((basic-distance . 6) 
      (minimum-distance . 3) 
      (padding . 0)) 
  } 
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sa" <<
        \new Voice = "sopalt" {
          \set Staff.instrumentName = "S+A"
          <<
             % \stemUp
               \global \saMusic
          >>
        }
      >>

      \new Lyrics = "salyrics"
      \new Lyrics = "saHlyrics"

      \new Staff = "ten" <<
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
               \global \tenMusic
          >>
        }
      >>

      \new Lyrics = "tlyrics"
      \new Lyrics = "tHlyrics"

      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "B"
          <<
               \global \basMusic
          >>
        }
      >>

      \new Lyrics = "blyrics"
      \new Lyrics = "bHlyrics"

      \context Lyrics = "salyrics" {
        \lyricsto "sopalt" {
          \saLyricsText
        }
      }
      \context Lyrics = "saHlyrics" {
        \lyricsto "sopalt" {
          \saHLyricsText
        }
      }

      \context Lyrics = "tlyrics" {
        \lyricsto "tenors" {
          \tLyricsText
        }
      }
      \context Lyrics = "tHlyrics" {
        \lyricsto "tenors" {
          \tHLyricsText
        }
      }

      \context Lyrics = "blyrics" {
        \lyricsto "basses" {
          \bLyricsText
        }
      }
      \context Lyrics = "bHlyrics" {
        \lyricsto "basses" {
          \bHLyricsText
        }
      }

    >>

    \new PianoStaff <<
      \new Staff = "rh" <<
	% \override Staff.InstrumentName.self-alignment-X = #CENTER
	\set Staff.instrumentName = \markup \center-column {
	  Harp+
	  "Piano"
	}
	\set Staff.printPartCombineTexts = ##f
	<< \global \rightHand >>
      >>
      \new Staff = "lh" <<
	\clef bass
	\set Staff.printPartCombineTexts = ##f
	<< \global \leftHand >>
      >>
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
