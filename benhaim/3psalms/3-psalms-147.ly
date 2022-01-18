\include "english.ly"
\version "2.22.0"

global = {
  \key a \minor
  \time 4/4
  \tempo 4 = 60
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
soloNotes = \relative c'' {
  \dynamicUp \numericTimeSignature
  % page 22, bar 1
  b4. a8 d8[( e] d16[ c b) a] |
  \time 3/4 b4. a8 b[ a] |
  \time 4/4 b2 r8 a8[( b) a] |
  \time 5/4 gs16[ a b8] b2.~  b8 r8 |
  \break % bar 5
  \time 4/4 b8 a d b e16[( d]) a[( b]) d[( c]) b8 |
  \time 6/4  e16[( d]) cs[( a]) d[( c b a]) g8 a b b8~ b2~ |
  \break % bar 7
  b4 r4 r4 r2 r4 |
  \time 4/4 e4. ds8 b fs' e16[( ds]) cs[( b]) |
  e16[( ds cs8]) cs4. r8 e4( |
\break
  % page 23, bar 10
  e16[) ds] cs8 cs4. fs8 e4~ |
  \time 3/4 e16[( ds cs b]) cs8 a a'4~ |
  \time 5/4 a4 fs,16[( gs b a] cs8) e fs4.( e8) |
  \break % bar 13
  \time 7/4 e4 r4 r2 r4 r4 cs4 |
  b4. b8 cs4 b8 cs8 b8.[( as16]) gs4 cs8 cs |
\break
  % page 24, bar 15
  b4. b8 cs4 b8 cs   b8.[( as16]) gs8 r8 cs4 |
  b2 cs4 b8 cs8 e8. cs!16 b8 r8 cs8 cs8 |
  b2( cs2
%\break % bar 17
  e8.[ cs16]) b8 r8 cs4 |
  b2 fs'4. ds8 e8.[( cs16] b4) cs8 cs | e2( fs2
%\break
  % page 25, bar 19
  gs2) fs!4 |
  e2( fs2) gs2 fs4 |
  e2 fs4. ds8
  % break bar ..21
  e2 r4 |
  R1*7/4 |
  R1*7/4 |
  % page 26, bar ..23
  R1*7/4 |
\break % bar 25
  \time 4/4 R1 |
  R1 |
  \time 3/2 R1*3/2 |
\break
  % page 27, bar 28
  r2 r2 cs4 cs4 |
  a2. a4 a4 b4 |
  gs1 cs4. bs8 |
\break % bar 31
  ds4( e2) ds4 bs cs |
  ds2~ ds8 r8 a4 fs gs |
  cs2. ds4 e! cs |
\break
  % page 28, bar 34
  gs'4( fs2.) e2 |
  ds4. e8 e4 cs as cs |
\break % bar 36
  ds2. gs,4( cs) fs4 |
  bs2( gs2.) gs4 |
  gs16[( as gs fs] gs2 fs4 ds) fs |
\break
  % page 29, bar 39
  \time 4/4 R1 |
  \time 3/4 R1*3/4 |
  R1*3/4 |
  R1*3/4 |
\break % bar 43
  \time 2/4 R1*2/4 |
  \time 3/4 R1*3/4 |
  R1*3/4 |
  R1*3/4 |
\break
  % page 30, bar 47
  \time 4/4 R1 |
  \time 3/4 R1*3/4 |
  \time 4/4 R1 |
\break % bar 50
  \time 3/4 R1*3/4 |
  R1*3/4 |
  \time 4/4 R1 |
  R1 |
\break
  % page 31, bar 54
  \time 3/2 R1*3/2 |
  R1*3/2 |
  r2 r2 r4 c4 |
\break
  % break bar 57
  g2. f4 af f |
  c'4 bf8 af g2. g4 |
  d'2. d4 ef c |
\break
  % page 32, bar 60
  f4 ef8 d8 c2 r4 g |
  g'2. f4 d c |
  d8 c8 g8 c8 d2 r4 c4 |
\break
  % break bar 63
  bf'4( af2) g4 f c |
  \time 4/2 d8 c g d' g2. g,4 c f |
  c'2 g2. g4 g f |
\break
  % page 33, bar 66
  g16[( a g f]) g4~ g2. f4 d c |
  \time 4/4 d8 r8 r4 r2 |
  \time 3/4 R1*3/4 |
\break
  % break bar 69
  \time 4/4 R1 |
  \time 3/4 R1*3/4 |
  \time 4/4 R1 |
  \time 3/4 R1*3/4 |
\break
  % page 34, bar 73
  \time 4/4 R1 |
  \time 3/4 R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  \time 4/4 R1 |
\break
  % break bar 78
  \time 3/2 R1*3/2 |
  r2 r2 r8 c8( g8) c8 |
  d2~ d8 e[( d]) c d4. c8 |
\break
  % page 35, bar 81
  e2. c4 r8 d8[ c] g |
  g'2( f4) c8 bf f'4. c8 |
  g'2. f4 r8 bf,8 c f |
\break
  % break bar 84
  d2 r8 a8 d e d2 |
  \time 4/4 r8 g,8 d' fs e2 |
  r8 b8 e fs e2 |
  r8 b8 e a fs2~( |
\break
  % page 36, bar 88
  fs2 es4) es8 es |
  \time 3/4 fs2( e4) |
  \time 4/4 fs4 r4 r2 |
  \time 3/4 R1*3/4 |
\break
  % break bar 92
  \time 4/4 r4 \times 2/3 { b,8 cs fs } gs2 |
  \time 3/4 fs2 r4 |
  \time 4/4 
  r4 \times 2/3 { b,8 cs fs } gs2 |
  \time 3/4 as2( gs4) |
\break
  % page 37, bar 96
  as2 gs4 |
  as2 gs4 |
  R1*3/4 |
  \time 3/2 fs16[( g fs e] fs4~ fs2.) e4 |
\break
  % break bar 100
  fs16[( gs fs es] fs4~ fs2) es2 |
  r4 b4( cs) b fs'2 |
  b1.~ |
  b8 r8 r4 r2 r2 |
} % end of soloNotes

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % page 1
  \dynamicUp \numericTimeSignature
  R1 |
  \time 3/4 b4. a8 d8[( e]) |
  \time 4/4 d16[( c b a] b4~) b4. a8( |
  \time 5/4 b4.)  a8 b4( fs a) |
  % \break % bar 5
  \time 4/4 b2.~ b8 r8 |
  \time 6/4 r2 b8 a d b e16[( d]) a[( b]) d[( c b a]) |
  % \break % bar 7
  <<
     { b2. b2. }
     \\
     { b4 g4. fs8 a4( gs a) }
  >> |
  \time 4/4
  <<
     { b2~ b8 b8 b8[( a]) }
     \\
     { gs1~ }
  >> |
  <<
    { b2 cs4. b8 }
    \\
    {gs2 fs4. fs8 }
  >> |
  % page 23, bar 10
  <<
     { cs'4.( b8) gs4.( b8) }
     \\
     {a4.( gs8) gs2 }
  >> |
  \time 3/4 <<a2~ cs2~>>  <<a8 cs8>> <<gs8 b8>> |
  \time 5/4 <<fs4 cs'4>> fs,4. <<fs8( gs8>> <<fs8) gs8>> <<fs8 a8>> <<fs4 b4>> |
  % break bar 13
  \time 7/4 <<e4 b'4>>  r4 r2 r2 r4 |
  R1*7/4 |
  % page 24, bar 15
  R1*7/4 |
  R1*7/4 |
  R1*7/4 |
  % break bar 17
  R1*7/4 |
  r1
  % page 25, bar 19
  r4 r4 cs,4 |
  b4. b8 b4 cs8 as b8.[( as!16] gs8) r8 as8 as8 |
  b4. b8 as4 gs8 as8
  % \break % bar ..21
    b8.[( as!16] gs8) r8 b4 |
  ds2 cs4 b8 cs8    e8.[( cs16]) b8 r8 cs4 |
  ds2 fs4 e8 fs8
  % page 26, bar ..23
    gs8.[( fs16] ds8) r8 cs8 cs8 |
    e4.( ds8 e4. cs8    fs4) r4 b,4 |
  % \break % bar 25
  \time 4/4 a2 cs4. bs8 |
  e2 fs4. ds8 |
  \time 3/2 gs1~ gs4 r4 |
  % page 27, bar 28
  R1*3/2 |
  R1*3/2 |
  \times 2/3 { r4 gs,4 gs4 } \times 2/3 { gs4 gs4 gs4 } a4 gs4 |
  % \break % bar 31
  R1*3/2 |
  \times 2/3 { r4 a4 a4 } \times 2/3 { a4 b4 a4 } fs4 gs4 |
  r2 r2 gs4. gs8 |
  % page 28, bar 34
  \times 2/3 { gs4 gs4 gs4 } gs4 gs4 gs4 gs4 |
  g2. g4 g g |
  % \break % bar 36
  fs2( gs2.) gs4 |
  fs2( gs2) gs2 |
  gs2. gs4 gs gs |
  % page 29, bar 39
  \time 4/4
    <<
       {gs'4. }
       \\
       {gs,4 r8 }
    >>
       gs8 a4 b8 a |
  \time 3/4 g8.[( fs16]) g8 r8 e[( fs]) |
  gs4 a b8[( a]) |
  gs8.[( fs16]) gs8 r8 r4 |
  % \break % bar 43
  \time 2/4 R1*2/4 |
  \time 3/4 R1*3/4 |
  R1*3/4 |
  r4 r8 gs8 b gs |
  % page 30, bar 47
  \time 4/4 cs2 ds4. b8 |
  \time 3/4 e8.[( cs16] b8) r8 cs8 cs8 |
  \time 4/4 ds2 fs4 e8[ fs] |
  % \break % bar 50
  \time 3/4 gs8.[( fs16] ds4) cs8 ds |
  e4.( ds8 e8[ cs] |
  \time 4/4 fs4) r4 b,2 |
  a2( cs4.) bs8 |
  % page 31, bar 54
  \time 3/2 ds4 ds e2.( cs4) |
  ds2 gs,1~ |
  gs4 r4 r2 r2 |
  % \break % bar 57
  R1*3/2 |
  R1*3/2 |
  R1*3/2 |
  % page 32, bar 60
  R1*3/2 |
  r4 g4 g f g f |
  g1 g2 |
  % \break % bar 63
  r4 f4 g g af bf |
  \time 4/2 g2( c2)  d2 c4 c4 |
  c2. c4 c c c c |
  % page 33, bar 66
  d2 c2 e2 c4 c4 |
  \time 4/4 d8 r8 r8 g, g af bf af |
  \time 3/4 g8.[( f16] g4) f8 g |
  % \break % bar 69
  \time 4/4 af8[( bf c d] c[ bf af g] |
  \time 3/4 f4) g8 r8 f4 |
  \time 4/4 g4 r8 g8 g af bf af |
  \time 3/4 g8.[( f16]) g4 f8 g8 |
  % page 34, bar 73
  \time 4/4 af8[( bf c d] ef[ d c bf] |
  \time 3/4 af4 g f |
  g8) r8 r4 c4 |
  d4. c8 d ef |
  \time 4/4 f2 ef4 d8( c8) |
  % \break % bar 78
  \time 3/2 d8. c16 d8 ef f8.[( g16 f8 ef]) d8 c g c  |
  d1~ d8 r8 r4 |
  R1*3/2 |
  % page 35, bar 81
  R1*3/2 |
  r8 c8[( bf]) f bf2( c2 |
  bf2) r8 c8[( bf]) g c2 |
  % \break % bar 84
  d1.~ |
  \time 4/4 d2 r2 |
  r2 r8 cs8[ b] e, |
  fs2 a2 |
  % page 36, bar 88
  b4. b8 cs4 b8 cs |
  \time 3/4 d8. cs16 b4 cs |
  \time 4/4 ds2 cs4 b8 cs |
  \time 3/4 ds8.( cs16 b4) cs |
  % \break % bar 92
  \time 4/4 
  <<
    { ds4. ds8 es4 ds8 es8 }
    \\
    { b4.  b8  cs4 b8  cs8 }
  >> |
  \time 3/4
  <<
     { fs8.[( es16] ds4) es }
     \\
     { ds8.[( cs16] b4) cs }
  >> |
  \time 4/4 
  <<
    { fs2 es4 ds8 es8 }
    \\
    { ds2 cs4 b8  cs8 }
  >> |
  \time 3/4
  <<
     { fs8.[( es16] ds4) es }
     \\
     { ds8.[( cs16] b4) cs }
  >> |
  % page 37, bar 96
  <<
     { fs8.[( es16] ds4) es }
     \\
     { ds8.[( cs16] b4) cs }
  >> |
  <<
     { fs8.[( es16] ds4) es }
     \\
     { ds8.[( cs16] b4) cs }
  >> |
  R1*3/4 |
  \time 3/2
  <<
     { d!2( e2) d2 }
     \\
     { b2( cs2) b2 }
  >> |
  % \break % bar 100
  <<
    { e2 es2 cs2 }
    \\
    { b1 b2 }
  >> |
  b2 b2 cs2 |
  fs1.~ |
  fs8 r8 r4 r2 r2 |
} % end-of sopMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  \dynamicUp \numericTimeSignature
  % page 22, bar 1
  R1 |
  \time 3/4 R1*3/4 |
  \time 4/4 R1*4/4 |
  \time 5/4 r4 r8 a8( gs4) fs4  e |
  % break bar 5
  \time 4/4 <<b2.~ fs'2.~>> <<b,8 fs'8>> r8 |
  \time 6/4 <<b,8 fs'8>> <<a,4 e'4>> <<c8 g'8>>
    <<b,2~ fs'2~>> <<b,4. fs'4.>> r8 |
  % break bar 7
  r4 g4. fs8 <<cs2( e2(>> <<d4) fs4)>> |
  \time 4/4 <<b,1 e1>> |
  <<cs2( e2(>> <<a,4.) e'4.)>> <<b8 ds8>> |
  % page 23, bar 10
  <<
    {e2 e4. ds8}
    \\
    {fs,4.( fs8) cs'4.( b8) }
  >>
  \time 3/4 <<a2~ e'2~>> <<a,8 e'8>> <<b8 cs8>> |
  \time 5/4 <<fs,2 e'2>> <<fs,4 e'4>> <<fs,4( e'4>> <<b4) ds4>> |
  % break bar 13
  \time 7/4 <<e, e'4>> r4 r2 r2 r4 |
  R1*7/4 |
  % page 24, bar 15
  R1*7/4 |
  R1*7/4 |
  R1*7/4 |
  % break bar 17
  R1*7/4 |
  r1
  % page 25, bar 19
  r4 r4 fs4 |
  e4. e8 fs4 e8 fs8    gs8.[( fs!16] e8) r8 fs8 fs8 |
  gs4. gs8 fs4 gs8 fs8
  % \break % bar ..21
    gs8.[( as16] gs8) r8 a4 |
  b2( a2   b4~ b8) r8 b4 |
  as2 cs2
  % page 26, bar ..23
    bs2 cs8( b!8) |
  a!2 b2   a4 r4 r |
  % break bar 25
  \time 4/4 r4 gs4 fs gs8 a |
  b2 cs4. cs8 |
  \time 3/2 <<bs1~ ds1~>> <<bs4 ds4>> r4 |
  % page 27, bar 28
  R1*3/2 |
  R1*3/2 |
  \times 2/3 { r4 fs,4 fs4 } \times 2/3 { fs4 fs4 fs4 } fs4 fs4 |
  % break bar 31
  R1*3/2 |
  \times 2/3 { r4 fs4 fs4 } \times 2/3 { fs4 fs4 fs4 } fs4 fs4 |
  r2 r2 e4. e8 |
  % page 28, bar 34
  \times 2/3 { fs4 fs4 fs4 } fs4 fs4 e e |
  ds2. ds4 ds e |
  % break bar 36
  ds1 cs2 |
  b1  b2 |
  fs'2 e2 ds4 e |
  % page 29, bar 39
  \time 4/4 ds4 r8 ds!8 e4 fs8 e |
  \time 3/4 ds8.[( e16]) d8 r8 e4 |
  ds4 e fs |
  ds4 d8 r8 r4 |
  % break bar 43
  \time 2/4 R1*2/4 |
  \time 3/4 R1*3/4 |
  R1*3/4 |
  r4 r8 gs8 fs gs |
  % page 30, bar 47
  \time 4/4 gs2 gs4. gs8 |
  \time 3/4 b8.[( cs16] b8) r8 a8 a8 |
  \time 4/4 as2 cs4. cs8 |
  % break bar 50
  \time 3/4 ds2 cs8 cs |
  b2.( |
  \time 4/4 as4) r4 fs2 |
  e2 gs4. gs8 |
  % page 31, bar 54
  \time 3/2 gs4 gs a1 |
  gs2 gs1~ |
  gs4 r4 r2 r2 |
  % break bar 57
  R1*3/2 |
  R1*3/2 |
  R1*3/2 |
  % page 32, bar 60
  R1*3/2 |
  r4 c,4 c c c c |
  c1 c2 |
  % break bar 63
  r4 f g g f f |
  \time 4/2 g1 g2 af4 bf |
  g2. g4 f g af bf |
  % page 33, bar 66
  a!2 a2. g4 f f |
  \time 4/4 g8 r8 r8 g g af bf af |
  \time 3/4 g8.[( f16] g4) f8 g |
  % break bar 69
  \time 4/4 af2( g2 |
  \time 3/4 f4) g8 r8 f4 |
  \time 4/4 g4 r8 g8 g af bf af |
  \time 3/4 g8.[( f16]) g4 f8 g8 |
  % page 34, bar 73
  \time 4/4 af4.( g8 af4. g8 |
  \time 3/4 af4 g f |
  g8) r8 r4 f4 |
  g4. g8 g af |
  \time 4/4 bf2 af4 g8( f8) |
  % break bar 78
  \time 3/2 g8. af16 g8 af bf8.[( c16 bf8 af] g8) af g f  |
  g1~ g8 r8 r4 |
  R1*3/2 |
  % page 35, bar 81
  r2 e2. e4 |
  f1 ef4 ef |
  ef1 f2 |
  % break bar 84
  r8 a8 g d g2( a |
  \time 4/4 b2) r8 b8 a e |
  fs2 e2 |
  cs2 e2 |
  % page 36, bar 88
  fs4 fs8 fs es4 es8 es8 |
  \time 3/4 fs2 es4 |
  \time 4/4 fs2 es4 es8 es |
  \time 3/4 fs2( es4) |
  % break bar 92
  \time 4/4 fs4. fs8 gs4 fs8 gs8
  \time 3/4 a8.[( gs16] fs4) gs4 |
  \time 4/4 as2 gs4 fs8 gs8 |
  \time 3/4 a8.[( gs16] fs4) gs4 |
  % page 37, bar 96
  as8.[( gs16] fs4) gs |
  as8.[( gs16] fs4) gs |
  R1*3/4 |
  \time 3/2 fs2( gs2) a2 |
  % break bar 100
  bs2( fs2) gs |
  fs2 fs2 b2 |
  b1.~ |
  b8 r8 r4 r2 r2 |
} % end of altMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  \dynamicUp \numericTimeSignature
  % page 22, bar 1
  R1 |
  \time 3/4 R1*3/4 |
  \time 4/4 R1*4/4 |
  \time 5/4 R1*5/4 |
  % break bar 5
  \time 4/4 R1 |
  \time 6/4 R1*6/4 |
  % break bar 7
  R1*6/4 |
  \time 4/4 R1 |
  R1 |
  % page 23, bar 10
  R1 |
  \time 3/4 R1*3/4 |
  \time 5/4 R1*5/4 |
  % break bar 13
  \time 7/4 R1*7/4 |
  R1*7/4 |
  % page 24, bar 15
  R1*7/4 |
  R1*7/4 |
  R1*7/4 |
  % break bar 17
  R1*7/4 |
  r1
  % page 25, bar 19
  r4 r4 cs4 |
  b4. b8 b4 as8 as8    b8.[( cs!16] ds8) r8 cs8 ds8 |
  e4. e8 cs4 b8 cs8
  % \break % bar ..21
    ds8.[( cs16] ds8) r8 cs4 |
  ds2( e2   e4~ e8) r8 e4 |
  ds2 e2
  % page 26, bar ..23
  fs2 e4 |
  cs2. cs4    e8.[( ds16] cs4) b |
  % break bar 25
  \time 4/4 a2 b4. bs8 |
  cs2 d4. e8 |
  \time 3/2 <<ds1~ fs1~>> <<ds4 fs4>> r4 |
  % page 27, bar 28
  R1*3/2 |
  R1*3/2 |
  \times 2/3 { r4 gs,4 gs4 } \times 2/3 { gs4 gs4 gs4 } gs4 gs4 |
  % break bar 31
  R1*3/2 |
  \times 2/3 { r4 a4 a4 } \times 2/3 { a4 a4 a4 } a4 gs4 |
  r2 r2 gs4. gs8 |
  % page 28, bar 34
  \times 2/3 { bs4 bs4 bs4 } bs4 bs4 bs4 bs4 |
  as2. as4 as as |
  % break bar 36
  gs2~ gs2. gs4 |
  fs1 gs2 |
  as2. as4 as as |
  % page 29, bar 39
  \time 4/4 s4 r8 gs!8 a4 b8 a |
  \time 3/4 gs8.[( a16]) gs8 r8 a4 |
  gs4 a fs |
  gs8.[( a16]) gs8 r8 r8 gs8 |
  % break bar 4
  \time 2/4 a4 b8 a8 |
  \time 3/4 gs8.[( fs16]) gs4 e8[( fs]) |
  fs4 a b8[( cs]) |
  ds8.[( cs16]) ds8 ds cs ds |
  % page 30, bar 47
  \time 4/4 cs2 ds4. ds8 |
  \time 3/4 e4~ e8 r8 cs8 cs8 |
  \time 4/4 ds2 e4. e8 |
  % break bar 50
  \time 3/4 ds2 cs8 cs |
  cs2.( |
  \time 4/4 cs4) r4 b2 |
  a2 cs4. cs8 |
  % page 31, bar 54
  \time 3/2 bs4 bs cs1 |
  ds2 ds1~ |
  ds4 r4 r2 r2 |
  % break bar 57
  R1*3/2 |
  R1*3/2 |
  R1*3/2 |
  % page 32, bar 60
  R1*3/2 |
  r4 f,4 f f f f |
  e1 e2 |
  % break bar 63
  r4 f4 g g f f |
  \time 4/2 g1 af2 c4 d4 |
  c2. c4 c c c df |
  % page 33, bar 66
  c2 c2. d4 c a |
  \time 4/4 d8 r8 r8 g, g af bf af |
  \time 3/4 g8.[( f16] g4) f8 g |
  % break bar 69
  \time 4/4 af8[( bf c d] c4 bf4 |
  \time 3/4 c4) g8 r8 f4 |
  \time 4/4 g4 r8 g8 g af bf af |
  \time 3/4 g8.[( f16]) g4 af8 bf8 |
  % page 34, bar 73
  \time 4/4 c4.( d8 c4. d8 |
  \time 3/4 c4 d ef |
  d8) r8 c4 d4 |
  ef( d) c |
  \time 4/4 d4( c4 d) ef4 |
  % break bar 78
  \time 3/2 d4( c af2 c2) |
  c1~ c8 r8 r4 |
  R1*3/2 |
  % page 35, bar 81
  r2 g2. g4 |
  g2 af1 |
  e8 af8[( g]) ef bf'2 bf4 a! |
  % break bar 84
  b2. b4 r8 b8 d e |
  \time 4/4 d1 |
  a2 b2 |
  a2. a4 |
  % page 36, bar 88
  b4 b8 gs g4 g8 g8 |
  \time 3/4 a2 gs4 |
  \time 4/4 b2 gs4 gs8 gs |
  \time 3/4 as2( gs4) |
  % break bar 92
  \time 4/4 b4. b8 as4 gs8 as8
  \time 3/4 b2 cs4 |
  \time 4/4 b2 cs2 |
  \time 3/4 b4 cs ds |
  % page 37, bar 96
  b4( cs) ds |
  b4( cs) ds |
  R1*3/4 |
  \time 3/2 b1 b2 |  
  % break bar 100
  b2( as2) b2 |
  b2 cs2 cs2 |
  ds1.~ |
  ds8 r8 r4 r2 r2 |
} % end of tenMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \dynamicUp \numericTimeSignature
  % page 22, bar 1
  R1 |
  \time 3/4 R1*3/4 |
  \time 4/4 R1*4/4 |
  \time 5/4 R1*5/4 |
  % break bar 5
  \time 4/4 R1 |
  \time 6/4 R1*6/4 |
  % break bar 7
  R1*6/4 |
  \time 4/4 R1 |
  R1 |
  % page 23, bar 10
  R1 |
  \time 3/4 R1*3/4 |
  \time 5/4 R1*5/4 |
  % break bar 13
  \time 7/4 R1*7/4 |
  R1*7/4 |
  % page 24, bar 15
  R1*7/4 |
  R1*7/4 |
  R1*7/4 |
  % break bar 17
  R1*7/4 |
  r1
  % page 25, bar 19
  r4 r4 e4 |
  e4. e8 fs4 fs8 fs8    e4 e8 r8 gs8 fs!8 |
  e4. e8 fs4 gs8 fs8
  % break bar ..21
    e4~ e8 r8 a!4 |
  gs2( fs2   cs4~ cs8) r8 gs'!4 |
  fs2 as2
  % page 26, bar ..23
    g2 a!8 gs8 | fs2 gs2    fs4 r4 r4 |
  % break bar 25
  \time 4/4 r2 r4 a4 |
  cs4 a8 gs fs4 fs8 fs |
  \time 3/2 e1~ e4 r4 |
  % page 27, bar 28
  R1*3/2 |
  R1*3/2 |
  R1*3/2 |
  % break bar 31
  R1*3/2 |
  R1*3/2 |
  R1*3/2 |
  % page 28, bar 34
  r2 r2 e4. e8 |
  \times 2/3 { fs4 fs fs } fs4 fs fs fs |
  % break bar 36
  e4 e e e e e |
  ds1 e2 |
  fs2. fs4 fs fs |
  % page 29, bar 39
  \time 4/4 gs4 r4 r2 |
  \time 3/4 R1*3/4
  R1*3/4
  r2 r8 <<gs,8 gs'8>>
  % break bar 43
  \time 2/4
    <<
      {a4 b8 a8}
      \\
      {a,4 b8 a8}
    >> |
  \time 3/4
    <<
      { gs'8.[( fs16]) gs4 e8[( fs]) }
      \\
      { gs,8.[( fs16]) gs4 e8[( fs]) }
    >> |
  <<
    { fs'4 a b8[( cs]) }
    \\
    { fs,,4 a b8[( cs]) }
  >> |
  <<
    { ds'8.[( cs16]) ds8 }
    \\
    { ds,8.[( cs16]) ds8 }
  >>
    gs8 b gs |
  % page 30, bar 47
  \time 4/4 cs2 b4. b8 |
  \time 3/4 e,4( fs8[ gs]) a8 a |
  \time 4/4 fs2 cs'4. cs8 |
  % break bar 50
  \time 3/4 gs2 as8 as |
  b2.( |
  \time 4/4 fs4) r4 b2 |
  a2 gs4. gs8 |
  % page 31, bar 54
  \time 3/2 gs4 gs as1 |
  gs2 gs1~ |
  gs4 r4 r2 r2 |
  % break bar 57
  R1*3/2 |
  R1*3/2 |
  R1*3/2 |
  % page 32, bar 60
  R1*3/2 |
  R1*3/2 |
  R1*3/2 |
  % break bar 63
  r4 d4 ef ef f f|
  \time 4/2 e!1 f2 f4 f4 |
  e2. e4 d ef f gf |
  % page 33, bar 66
  f2 f2. f4 f f |
  \time 4/4 g8 r8 r8 g g af bf af |
  \time 3/4 g8.[( f16] g4) f8 g |
  % break bar 69
  \time 4/4 f2( g2 |
  \time 3/4 af4) g8 r8 f4 |
  \time 4/4 g4 r8 g8 g af bf af |
  \time 3/4 g8.[( f16]) g4 af8 g8 |
  % page 34, bar 73
  \time 4/4 af4.( g8 f4. g8 |
  \time 3/4 af4 g f |
  g8) r8 af4 g4 |
  f( g) af |
  \time 4/4 g4( f4 g) af4 |
  % break bar 78
  \time 3/2 g4( g ef2 f2) |
  g1~ g8 r8 r4 |
  R1*3/2 |
  % page 35, bar 81
  r2 a,2. a4 |
  bf1 af4 af |
  ef'1 f2 |
  % break bar 84
  d2 g1~ |
  \time 4/4 g1 |
  a2. a4 |
  a2 fs |
  % page 36, bar 88
  b,4 b8 b b4 b8 b8 |
  \time 3/4 b2 b4 |
  \time 4/4 b2 b4 b8 b |
  \time 3/4 b2. |
  % break bar 92
  \time 4/4 b4. b8 b4 b8 b8 |
  \time 3/4 b'2 b4 |
  \time 4/4 b2 b2 |
  \time 3/4 b4 b b |
  % page 37, bar 96
  b2 b4 |
  b2 b4 |
  R1*3/4 |
  \time 3/2 b,1 b2 |  
  % break bar 100
  b1 b2 |
  b'2 b2 b2 |
  b1.~ |
  b8 r8 r4 r2 r2 |
} % end of basMusic

\score {
  <<
    \new Staff {
      \set Staff.midiInstrument = "soprano sax"
    \new Voice = "SoloVoice" <<
      \set Staff.instrumentName = "Solo"
      \autoBeamOff
      \global \soloNotes
    >>
    }
    \new ChoirStaff <<

      \new Staff = "sop" <<
      \set Staff.midiInstrument = "flute"
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
          <<
             \autoBeamOff
             \global \sopMusic
          >>
        }
      >>

      \new Staff = "alt" <<
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             \autoBeamOff
             \global \altMusic
          >>
        }
      >>

      \new Staff = "ten" <<
	% \set Staff.midiInstrument = #"cello"        %% too vibrator
	% \set Staff.midiInstrument = #"tenor sax"    %% Too loud
	\set Staff.midiInstrument = #"english horn"
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
             \autoBeamOff
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
             \autoBeamOff
             \global \basMusic
          >>
        }
      >>

    >>
  >>

  \header { }

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
  \midi {
    \context {
      \Score
    }
  }
}
