
"global3" = {
  \key c \major
  \time 4/4
  \tempo 4 = 55
  \dynamicUp
  \numericTimeSignature
}

"solobaritone3" =  \relative c'' {
  \"global3"
  \"dummy"
}

"soprano3" = \relative c'' {
  \"global3"
  \"dummy"
  \time 4/4
  r8 ef16 ef f8 f r gf16 af f8 f
  % bar 2
  r ef16 ef f8. f16 gf8. df'16 f,8 f
  % bar 3
  r1
  % bar 4
  r8 bf16 bf c8 c r df16 ef c8 c
  % bar 5
  r bf16 bf c8. c16 df8. af'16 c,8 c
  % bar 6
  r1
  % bar 7
  r
  % bar 8
  r
  % bar 9
  r
  % bar 10
  r
  % bar 11
  r
  % bar 12
  r8 g16 g a8 a r bf16 c a8 a
  % bar 13
  r g16 g a8. a16 bf8. f'16 a,8 a
}

"alto3" = \relative c' {
  \"global3"
  \"dummy"
}

"tenor3" = \relative c {
  \"global3"
  \"dummy"
}

"bass3" = \relative c {
  \"global3"
  \"dummy"
}

"pianoRight3" = \relative c'' {
  \"global3"
  \"dummy"
}

"pianoLeft3" = \relative c {
 \"global3"
  \"dummy"
}

"lyricsSoloBar3" = \lyricmode {
}

"lyricsSop3" = \lyricmode {
}

"lyricsAlt3" = \lyricmode {
}

"lyricsTen3" = \lyricmode {
}

"lyricsBas3" = \lyricmode {
}

"score3" = \score {
  \header {
    title = "III. Tuba Mirum"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "solo" {
      \set Staff.instrumentName = #"Baritone solo"
      \new Voice = "solo" {
        \"solobaritone3"
        \"dummy"
      }
    }
    \new Lyrics = "solo"
    \context Lyrics = "solo" {
      \lyricsto "solo" {
        \"lyricsSoloBar3"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" {
	\set Staff.instrumentName = #"Soprano"
        \new Voice = "soprano" {
          \"soprano3"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop3"
          \"dummy"
        }
      }
      \new Staff = "alto" {
        \set Staff.instrumentName = #"Alto"
        \new Voice = "alto" {
          \"alto3"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt3"
          \"dummy"
        }
      }
      \new Staff = "tenor" {
        \set Staff.instrumentName = #"Tenor" \clef "G_8"
        \new Voice = "tenor" {
          \"tenor3"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen3"
          \"dummy"
        }
      }
      \new Staff = "bass" {
        \set Staff.instrumentName = #"Bass" \clef bass
        \new Voice = "bass" {
          \"bass3"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas3"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {instrumentName = "Pno." } <<
      \new Staff = "upper" { \clef treble \"pianoRight3" }
      \new Staff = "lower" { \clef bass \"pianoLeft3" }
    >>
  >>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
    }
    \context {
      \ChoirStaff
      \RemoveEmptyStaves
    }
  }
}
