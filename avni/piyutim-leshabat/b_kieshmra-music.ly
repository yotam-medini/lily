\include "english.ly"

b_kieshmra_global = {
  \key a \major
  \time 3/4
  \tempo "Dolce, lento espressivo" 4 = 60
  \dynamicUp
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_sop = \relative c'' {
  \b_kieshmra_global
  % bar 1
  cs4 cs8[ cs] cs[( b]) |
  % bar 2
  % bar 3
  % bar 4
  % bar 5
  % bar 6
  % bar 7
  % bar 8
  % bar 9
  % bar 10
  % bar 11
  % bar 12
  % bar 13
  % bar 14
  % bar 15
  % bar 16
  % bar 17
  % bar 18
  % bar 19
  % bar 20
  % bar 21
  % bar 22
  % bar 23
  % bar 24
  % bar 25
  % bar 26
  % bar 27
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_alt = \relative c'' {
  \b_kieshmra_global
  % bar 1
  a2 gs4 ~ | 
  % bar 2
  gs4 fs2 |  
  % bar 3
  % bar 4
  % bar 5
  % bar 6
  % bar 7
  % bar 8
  % bar 9
  % bar 10
  % bar 11
  % bar 12
  % bar 13
  % bar 14
  % bar 15
  % bar 16
  % bar 17
  % bar 18
  % bar 19
  % bar 20
  % bar 21
  % bar 22
  % bar 23
  % bar 24
  % bar 25
  % bar 26
  % bar 27
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_ten = \relative c {
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
  a2. ~ |
  % bar 15
  a2 b8[ a] |
  % bar 16
  % bar 17
  % bar 18
  % bar 19
  % bar 20
  % bar 21
  % bar 22
  % bar 23
  % bar 24
  % bar 25
  % bar 26
  % bar 27
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b_kieshmra_bas = \relative c {
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
  a2( g4 ~ |
  % bar 15
  g4) fs8[ fs] f4 |
  % bar 16
  % bar 17
  % bar 18
  % bar 19
  % bar 20
  % bar 21
  % bar 22
  % bar 23
  % bar 24
  % bar 25
  % bar 26
  % bar 27
}




