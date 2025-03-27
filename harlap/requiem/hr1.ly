"global1" = {
  \key c \major
  \time 26/4
  \tempo 2 = 40
  \dynamicUp
  \numericTimeSignature
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
% \break
 \time 4/4
 \tempo Larghetto 4 = 50
  % | bar 2
 g8 g g g  g g4. |
 g8 g g^\< g  bf16[\> g g8] g4\! |
 r8 g8\< af c  ef8.\mf d16 d4~ |
 d8 c8\< f8.\f\< ef16 ef8( d4.)\! |
\break
 %  bar 6
 d8 d d d d d4. |
 d8 d d d f16 d d8 ~ d4 |
 r8 g,4 g8 a2 |
 r8 g4 bf8 a2 ~ |
 a1\fermata |
\break
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
 \"global1"
 g'4(^\sempMarkup g
 g g g g\fermata
 g4 g g g bf g g\fermata) r4
 g4( g g ef' d g,\fermata) r4
 g4(^\rit f f ef d\fermata)
 \time 4/4
 % bar 2
 ef4 d c2 |
 ef4( d) c2 |
 r8 g'8\< af c  c8.\mf c16 c4~ |
 c8 c8\< c8.\f\< c16 c8( c4.)\! |
 % bar 6
 bf4 a g2 |

 r2 g'8 af c
  % | bar 17 
 c8. c16 c4. c8 c8. c16
  % | bar 18 
 c8 c4 bf a
  % | bar 19 
 g4. bf4 a
  % | bar 20 
 g2 bf,4 a
  % | bar 21 
 g2 bf4 a
  % | bar 22 
 g1
  % | bar 23 
 r1
  % | bar 52 
 c'4
  % | bar 53 
 f,
  % | bar 54 
 g1
  % | bar 55 
 a8 bf a2
  % | bar 56 
 g1
  % | bar 57 
 r1 a'8 bf b4 e,2
  % | bar 58 
 e4 af a
  % | bar 59 
 c bf8 c c4 bf
  % | bar 60 
 a2 b
  % | bar 61 
 a r
  % | bar 63 
 e'4 ef
  % | bar 64 
 df2 e4 ef
  % | bar 65 
 df2 r2 af'8 a df
  % | bar 66 
 df8. df16 df4. df8 df8. df16
  % | bar 67 
 df8 df4 b bf
  % | bar 68 
 af4. b4 bf
  % | bar 69 
 af2 b,4 bf
  % | bar 70 
 af2 b4 bf
  % | bar 71 
 af1
}

"tenor1" = \relative c {
 \"global1"
 g'4(^\sempMarkup g
 g g g g\fermata
 g4 g g g bf g g\fermata) r4
 g4( g g ef' d g,\fermata) r4
 g4(^\rit f f ef d\fermata)
 \time 4/4
 % bar 2
 c'4 bf af2 |
 c4( bf) af2 |
 r8 g8\< af c  ef8.\mf d16 d4~ |
 d8 c8\< f8.\f\< ef16 ef8( d4.)\! |
 % | bar 6
}

"bass1" = \relative c {
 \"global1"
 g'4(^\sempMarkup g
 g g g g\fermata
 g4 g g g bf g g\fermata) r4
 g4( g g ef d g\fermata) r4
 g4(^\rit f f ef d\fermata)
 \time 4/4
 % bar 2
 c4 bf af2 |
 c4( bf) af2 |
 R1 |
 R1 |
 % bar 6
}

"pianoRight1" = \relative c'' {
 \"global1"
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
  r8 <<c8 d>> <<g8[ af(>> <<c,] d)>> <<g af>> \repeat tremolo 6 { c,32( d) } |
  r8 <<c8 d>> <<g8[ af(>> <<c,] d)>> <<g af>> \repeat tremolo 6 { c,32( d) } |
}

"pianoLeft1" = \relative c {
 \"global1"
  R1 * 26/4 |
  % bar 2
   << { \voiceOne c'4( bf af2)}
      \new Voice { 
        \voiceTwo <<c,,4( c'4>> <<bf, bf'>> <<af,2) af'2>>
      }
   >> |
   << { \voiceOne c'4( bf af2)}
      \new Voice { 
        \voiceTwo <<c,,4( c'4>> <<bf, bf'>> <<af,2) af'2>>
      }
   >> |
   <<c,2 g' c d>> <<c,2 g' c d>> |
   <<c,2 g' c d>> <<c,2 g' c d>> |
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
    \new PianoStaff \with {instrumentName = "Pno." } <<
      \new Staff = "upper" { \clef treble \"pianoRight1" }
      \new Staff = "lower" { \clef bass \"pianoLeft1" }
    >>
  >>
}
