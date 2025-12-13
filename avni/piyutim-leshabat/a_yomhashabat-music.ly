\include "english.ly"

global = {
  \key a \major
  \time 4/4
  \tempo "Moderato e semplice" 4 = 100
}

% break_orig = \break
break_orig = {}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_sop = \relative c' {
  R1 | R1
  % bar 3
  a8[ b] a[ b] cs[ b] a4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_alt = \relative c' {
  R1 | R1
  % bar 3 
  fs4. fs8 e4( fs) |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_ten = \relative c {
  a8( b) a8( b) cs( b) a4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_bas = \relative c {
  a8( b) a8( b) cs( b) a4 |
}




