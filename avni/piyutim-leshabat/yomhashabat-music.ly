\include "english.ly"

global = {
  \key a \major
  \time 4/4
  \tempo "Moderato e semplice" 4 = 100
}

% break_orig = \break
break_orig = {}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
yomhashabat_sop = \relative c' {
  R1 | R1
  % bar 3
  a8[ b] a[ b] cs[ b] a4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
yomhashabat_altMusic = \relative c' {
  R1 | R1
  % bar 3 
  fs4. fs8 e4( fs) |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
yomhashabat_tenMusic = \relative c {
  a8( b) a8( b) cs( b) a4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
yomhashabat_basMusic = \relative c {
  a8( b) a8( b) cs( b) a4 |
}




