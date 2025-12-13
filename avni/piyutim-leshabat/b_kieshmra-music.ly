\include "english.ly"

global = {
  \key a \major
  \time 3/4
  \tempo "Dolce, lento espressivo" 4 = 60
}

% break_orig = \break
break_orig = {}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
kieshmra_sop = \relative c'' {
   cs4 cs8[ cs] cs[( b]) |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
kieshmra_alt = \relative c' {
  a2 g4 ~ | 
  % bar 2
  g4 fs2 |  
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
kieshmra_ten = \relative c {
  \repeat unfold 8 {
     r2.
  } |
  % bar 9
  \time 4/4
  R1 | R1 |
  % bar 11
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
kieshmra_bas = \relative c {
  r2. | r2. |
}




