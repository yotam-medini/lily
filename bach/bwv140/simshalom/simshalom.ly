\version "2.22.1"
\include "english.ly"

\header {
  title = "שים שלום"
  composer = "J. S. Bach (1685–1750)"
  opus  = "BWV 140, № 7"
}
\paper {
  #(set-paper-size "a4")
  top-margin = 15
  bottom-margin = 15
  inner-margin = 22
  outer-margin = 18
  % page-count = 12
  ragged-last-bottom = ##f
  two-sided = ##t
}

global = {
  \key ef \major
  \time 4/4
  \tempo 4 = 72
}

SopranoMusic =  \relative c' {
  \clef "treble"
  \global | % 1
    ef2 g2 | % 2
    bf2. bf4 | % 3
    bf2 bf2 | % 4
    c1 | % 5
    bf1 | % 6
  \break
    r2 bf2 | % 7
    ef2 bf2 | % 8
    ef4( f4) g2 | % 9
    f2 ef2 |
    d2( c2) | % 11
    bf1 | % 12
  \break
    r2 bf2 | % 13
    ef2 bf2 | % 14
    c2 g2 | % 15
    af4( g4) f2 | % 16
    ef1 \bar "|." % 17
}

AltoMusic =  \relative c' {
  \clef "treble"\global | % 1
    bf2 ef2 | % 2
    g2 f2 | % 3
    g2 f2 | % 4
    g2( f2) | % 5
    f1 | % 6
    r2 f2 | % 7
    bf2. af4 | % 8
    g4( af4) bf2 | % 9
    bf2 c2 |
    c4( bf2 a4) | % 11
    f1 | % 12
    r2 g2 | % 13
    af2 g2 | % 14
    ef2 ef2 | % 15
    ef2 d2 | % 16
    bf1 |
}

TenorMusic =  \relative c' {
  \clef "G_8"
  \global | % 1
    g2 bf2 | % 2
    ef2 d2 | % 3
    ef2 bf2 | % 4
    bf2( a2) | % 5
    d1 | % 6
    r2  d2 | % 7
    ef2 ef2 | % 8
    bf2 ef2 | % 9
    f2 f2 |
    f2.( c4) | % 11
    d1 | % 12
    r2 ef2 | % 13
    ef2 ef4( df) | % 14
    c2 c2 | % 15
    c4(  bf4) af2 | % 16
    g1 | % 17
}

BassMusic =  \relative c {
  \clef "bass"
  \global | % 1
    ef1 ~ | % 2
    ef4 g4 bf4 af4 | % 3
    g4( f4) ef4( d4) | % 4
    ef4( c4 f2) | % 5
    bf,1 | % 6
    r2 bf'4( af4) | % 7
    g4( af4) g4( f4) | % 8
    ef2 ef'2 | % 9
    d4( c4) bf4( a4) |
    bf2( f2) | % 11
    bf,1 | % 12
    r2 ef4( df4) | % 13
    c4( d!4) ef2 | % 14
    af4( bf4) c2 | % 15
    f,2 bf,2 | % 16
    ef1 | % 17
}

verseSimShalom = \lyricmode {

שִׂים שָׁ -- לוֹם טוֹ -- בָה וּבְ -- רָ -- כָה חֵן וְ -- חֶ -- סֶד וְ -- רַ -- חֲ -- מִים __ _
עָ -- לֵי -- נוּ וְ -- עַל  יִשְׂ -- רָ -- אֵל

% LTR
}

verseSimShalomBass = \lyricmode {
 
% LTR
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
	\set Staff.midiInstrument = #"picolo"
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
          <<
             % \stemUp
               \global \SopranoMusic
          >>
        }
      \context Lyrics = "soplyrics" {
        \lyricsto "sopranos" {
          \verseSimShalom
        }
      }
      >>

      \new Staff = "alt" <<
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             % \stemUp
               \global \AltoMusic
          >>
        }
      \context Lyrics = "altlyrics" {
        \lyricsto "altos" {
          \verseSimShalom
        }
      }
      >>

      \new Staff = "ten" <<
	\set Staff.midiInstrument = #"cello"
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
               \global \TenorMusic
          >>
        }
      \context Lyrics = "tenlyrics" {
        \lyricsto "tenors" {
          \verseSimShalom
        }
      }
      >>

      \new Staff = "bas" <<
	\set Staff.midiInstrument = #"bassoon"
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "B"
          <<
               \global \BassMusic
          >>
        }
      \context Lyrics = "baslyrics" {
        \lyricsto "basses" {
          \verseSimShalom
        }
      }
      >>
    >>
  >>

  \header { }

  \layout {
    % $(layout-set-staff-size 17)
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
