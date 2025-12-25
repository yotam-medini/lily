\include "english.ly"

b_kieshmra_global = {
  \key a \major
  \numericTimeSignature
  \time 3/4
  \tempo "Dolce, lento espressivo" 4 = 60
  \dynamicUp
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_sop = \relative c'' {
  \b_kieshmra_global
  % bar 1
  cs4\p^\ThreeSoprani cs8[ cs] cs[( b]) |
  % bar 2
  e8[( ds]) e[( d] cs4) |
  % bar 3
  cs8[ cs] cs[( b]) a4( |
  \breakOrig
  % bar 4
  cs8[ b]) a2 |
  % bar 5
  cs4 cs8[ cs] cs[( b]) |
  % bar 6
  e8[( ds]) e[( d] cs4) |
  % bar 7
  cs8[ cs] cs[( b]) a4( |
  \breakOrig
  % bar 8
  cs8[ b]) a2 |
  % bar 9
  \time 4/4
  a4. gs8 a4. cs8 |
  % bar 10
  b4.( a16[ gs]) fs4. cs'8 |
  \breakOrig
  \time 3/4
  % bar 11
  cs4 cs8[( b]) b[( a] |
  % bar 12
  cs8[ b]) a8( b4.) ~ |
  % bar 13
  \time 4/4
  b2.. r8 |
  \breakOrig
  % bar 14
  \time 3/4
  cs4\p^\TuttiSoprani cs8[ cs] cs[( b]) |
  % bar 15
  e8[( ds]) e[( d] cs4) |
  % bar 16
  cs8[ cs] cs[( b]) a4( |
  \breakOrig
  % bar 17
  cs8[ b]) a2 |
  % bar 18
  cs4 cs8[ cs] cs[( b]) |
  % bar 19
  e8[( ds]) e[( d] cs4) |
  % bar 20
  cs8[ cs] cs[( b]) a4( |
  \breakOrig
  % bar 21
  cs8[ b]) a2 |
  % bar 22
  \time 4/4
  a4. gs8 a4. cs8 |
  % bar 23
  b4.( a16[ gs]) fs4. cs'8 |
  \breakOrig
  % bar 24
  \time 3/4
  cs4 cs8[( b]) b[( a] |
  % bar 25
  cs8[ b]) a8( b4.) ~ |
  % bar 26
  b2. ~
  % bar 27
  b2. \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_alt = \relative c'' {
  \b_kieshmra_global
  % bar 1
  a2\p_\bocaChiusa gs4 ~ |
  % bar 2
  gs4 fs2 |
  % bar 3
  gs2. ~ |
  % bar 4
  gs4 ~ gs8[ fs] fs[ e] |
  % bar 5
  fs2 e4 ~ |
  % bar 6
  e4 d!2 |
  % bar 7
  e2. ~ |
  % bar 8
  e4 ~ e8[ d] d[ e] |
  % bar 9
  \time 4/4
  fs4 e fs gs |
  % bar 10
  a4 gs8[ e] fs4 e |
  % bar 11
  d4 e fs |
  % bar 12
  gs2 fs8[ e] |
  % bar 13
  \time 4/4
  fs4 gs a gs8 r8 |
  % bar 14
  e2.\p ~ |
  % bar 15
  e2 e8[ fs] |
  % bar 16
  e2 d4 |
  % bar 17
  e2. |
  % bar 18
  e2. ~ |
  % bar 19
  e2 e8[ fs] |
  % bar 20
  gs2 ~ gs8[ fs] |
  % bar 21
  e2. |
  % bar 22
  \time 4/4
  e4 e2 e4~ |
  % bar 23
  e4 e e( d) |
  % bar 24
  \time 3/4
  e4. fs8 e4 |
  % bar 25
  e2 d4 |
  % bar 26
  e2. ~
  % bar 27
  e2. \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_ten = \relative c' {
  \b_kieshmra_global
  \repeat unfold 8 {
     r2.
  } |
  % bar 9
  \time 4/4
  R1 | R1 |
  % bar 11
  \time 3/4
  r2. | r2. |
  % bar 13
  \time 4/4
  R1 |
  % bar 14
  \time 3/4
  a2.\p ~ |
  % bar 15
  a2 b8[ a] |
  % bar 16
  a2 b4 |
  % bar 17
  a2. |
  % bar 18
  a2. ~ |
  % bar 19
  a2 b8[ a] |
  % bar 20
  b4( cs d8[ cs]) |
  % bar 21
  b2( cs8[ b]) |
  % bar 22
  \time 4/4
  a4 a2 a4~ |
  % bar 23
  a4 b cs8[( b] a[ b]) |
  % bar 24
  a4. b8 a4 |
  % bar 25
  a2 b4 |
  % bar 26
  a2. ~
  % bar 27
  a2. \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_bas = \relative c' {
  \b_kieshmra_global
  \repeat unfold 8 {
     r2.
  } |
  % bar 9
  \time 4/4
  R1 | R1 |
  % bar 11
  \time 3/4
  r2. | r2. |
  % bar 13
  \time 4/4
  R1 |
  % bar 14
  \time 3/4
  a2(\p gs4 ~ |
  % bar 15
  gs4) fs8[ fs] fs4( |
  % bar 16
  gs2.) ~ |
  % bar 17
  gs4 ~ gs8[ fs] fs[( e]) |
  % bar 18
  fs2( e4 ~ |
  % bar 19
  e4 d!2) |
  % bar 20
  e2.~ |
  % bar 21
  e4 e8[ d] d[ e] |
  % bar 22
  \time 4/4
  fs4 e fs gs |
  % bar 23
  a4( gs8[ e]) fs4 e |
  % bar 24
  \time 3/4
  d4( e) fs |
  % bar 25
  gs2( fs8[ e]) |
  % bar 26
  d4 e8[( fs]) fs[( d]) |
  % bar 27
  e2. \bar "|."
}




