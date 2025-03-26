"global1" = {
  \key c \major
  \time 26/4
  \tempo 2 = 40
  \dynamicUp
}

pocosostenuto = \markup { \bold\italic "poco sostenuto e sempre tranqillo" }
sempMarkup = \markup { \halign #1.4 \italic "sempre" \dynamic "p" }
rit = \markup{\italic rit.}

"soprano1" = \relative c'' {
  \"global1"
 % \omit Staff.TimeSignature  % Hide time signature
 % \set Score.checkBars = ##f
 % \override Staff.BarLine.stencil = ##f
 g4(^\pocosostenuto^\sempMarkup g
 g g g g\fermata
 g4 g g g bf g g\fermata) r4
 g4( g g ef' d g,\fermata) r4
 g4(^\rit f f ef d\fermata)
 \undo \omit Staff.TimeSignature  % Restore time signature
 \numericTimeSignature
% \break
 \time 4/4
 \tempo Larghetto 4 = 50
  % | bar 2
 g8 g g g  g g4. |
 g8 g g^\< g  bf16[\> g g8] g4\! |
 r8 g8\< af c  ef8.\mf d16 d4~ |
 d8 c8\< f8.\f\< ef16 ef8( d4.)\! |
 % | bar 6
 d d d
  % | bar 19 
 d d4 d8 d d d
  % | bar 20 
 f16 d d4. g,4 g8
  % | bar 21 
 a2 g4 bf8
  % | bar 22 
 a1
  % | bar 34 
 a4 a a
  % | bar 35 
 c a1
  % | bar 36 
 a4 a d
  % | bar 37 
 c a gf
  % | bar 38 
 gf gf8 gf gf4 gf8 b
  % | bar 39 
 a4 b8 df ef4. af,8
  % | bar 40 
 bf1
  % | bar 51 
 f4 af f
  % | bar 52 
 f8 f f f4 df'
  % | bar 53 
 c f,2.
  % | bar 54 
 d'8 ef d4
  % | bar 58 
 g,8 g a4.
  % | bar 59 
 b8 c4. ef8 d2.
  % | bar 64 
 c4 c c
  % | bar 65 
 ef c1
  % | bar 66 
 c4 c f
  % | bar 67 
 ef c e,
  % | bar 68 
 gf af8 a b df b e
  % | bar 69 
 d4 e8 gf af4. df,8
  % | bar 70 
 ef1
  % | bar 73 
 af,8 af af af
  % | bar 74 
 af af4. af8 af af af
  % | bar 75 
 b16 af af4. af8 a df
  % | bar 76 
 e8. ef16 ef4. df8 gf8. e16
  % | bar 77 
 e8 ef4 ef8 ef ef ef
  % | bar 78 
 ef ef4 ef8 ef ef ef
  % | bar 79 
 gf16 ef ef4. af,4 af8
  % | bar 80 
 bf2 af4 b8
  % | bar 81 
 bf1
}

"alto1" = \relative c' {
}

"tenor1" = \relative c {
}

"bass1" = \relative c, {
}

"pianoRight1" = \relative c'' {
  R1 * 26/4
  % bar 2
  << { \voiceOne g1}
     \new Voice { 
       \voiceTwo ef4( d c2)
     }
  >> |
  << { \voiceOne g'1}
     \new Voice { 
       \voiceTwo ef4( d c2)
     }
  >> |
  r8 <<c8 d>>[( <<g8 af>>]) <<c, d>> <<g af>> \repeat tremolo 6 { c,32( d) } |
  r8 <<c8 d>>[( <<g8 af>>]) <<c, d>> <<g af>> \repeat tremolo 6 { c,32( d) } |
}

"pianoLeft1" = \relative c {
  R1 * 26/4 |
  % bar 2
}


"score1" = \score {
  \header {
    title = "Requiem Aeternam"
    subtitle = ##f
    composer = ##f
  }

   <<
    \new ChoirStaff <<
      \new Staff = "soprano" {
	\set Staff.instrumentName = #"Soprano"
        \"soprano1"
      }
      \new Staff = "alto" {
        \set Staff.instrumentName = #"Alto"
        \"alto1"
      }
      \new Staff = "tenor" {
        \set Staff.instrumentName = #"Tenor" \clef "G_8"
        \"tenor1"
      }
      \new Staff = "bass" {
        \set Staff.instrumentName = #"Bass" \clef bass
        \"bass1"
      }
    >>
    \new PianoStaff <<
      \new Staff = "upper" { \clef treble \"pianoRight1" }
      \new Staff = "lower" { \clef bass \"pianoLeft1" }
    >>
  >>
}
