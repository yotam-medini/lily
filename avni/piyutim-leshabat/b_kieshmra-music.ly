\include "english.ly"

global = {
  \key a \major
  \time 3/4
  \tempo "Dolce, lento espressivo" 4 = 60
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_sop = \relative c'' {
  \global
  cs4 cs8[ cs] cs[( b]) |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_alt = \relative c' {
  \global
  a2 g4 ~ | 
  % bar 2
  g4 fs2 |  
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_ten = \relative c {
  \global
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
  a2. ~ |
  % bar 15
  a2 b8[ a] |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_bas = \relative c {
  \global
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
  a2( g4 ~ |
  % bar 15
  g4) fs8[ fs] f4 |
}




