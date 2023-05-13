\include "english.ly"

global = {
  \key b \major
  \time 6/8
  \tempo 4 = 76
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % page 5
  R1*6/8 | 
  R1*6/8 | 
  \time 9/8
  R1*9/8 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  % page 5 bar 1
  R1*6/8 | 
  R1*6/8 | 
  \time 9/8
  R1*9/8 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  % page 5 bar 1
  r8 ds,8 ds] ds[ ds ds] |
  b'4.~(b4 as8) |
  \time 9/8
  b4.~b8 as8[ as] as4. |
  \time 6/8
  gs8 gs4 ~ gs4. |
  r8 gs[ fss] gs[ fss fss] |
  as2. |
  % bar 7
  \time 9/8
  ds4.~ ds8 as[ as] as4. |
  \time 6/8
  gs8 gs4~ gs4.~ |
  gs2. \bar "||"
  \time 2/4
  fss4( gs) |
  as8[ b] as16[ as16 gs8] |
  as4 gs |
  gs8[ gs] gs r8 |
  % page 6 bar 14
  as4^\p( b) |
  cs8[ ds] cs16[ cs16 b8] |
  cs4 b4 |
  b8[ b] b r^\mf |
  as4.( b8) |
  cs4 b |
  as8[ as] as[ gs] |
  % bar 21
  fs2 |
  gs4 as8[ as] |
  b4 cs8[( e]) |
  ds2~ |
  ds2 \bar "||"
  \time 6/8
  r4.^\f b16[ b16 b8 b8] |
  % page 7 bar 27
  d4.~ d4 cs8 |
  d4( cs8) cs8.[b16 b8] |
  b2. |
  cs16[ ds cs( ds) cs( ds16)] e4. |
  ds4( cs8) cs4( b8) |
  % bar 32
  b8.[ gs16 gs8] gs4.^\dim |
  gs4.~ gs8^\pp r8 r8 \bar "||"
  \time 2/4
  fss4 gs |
  as8[ b] as[ gs] |
  as4 gs8 r |
  gs4 gs8 r |
  as4 b |
  % page 8 bar 39
  cs8[ d] cs[ b] |
  cs4^\cresc d4 
  e8[ f] e[ d] |
  e4 d |
  d^\f d~ |
  d r4^\pp |
  cs4.( b8) |
  as4. b8 |
  % bar 47
  as8 [ a] a[ gs] |
  fs4. r16 gs |
  gs4( as) |
  b4 cs8( e) |
  ds2 \breathe \bar "||"
  \time 6/8
  ds,8[ ds^\cresc ds] ds[ ds ds] |
  ds'2.~ 
  % page 9 bar 54
  ds2. |
  ds4.-> ds4.->^\f  |
  ds8[ cs8. b16] ds8 ds4 |
  css8[ ds css] ds[ css ds] |
  % bar 58
  \time 9/8
  es4( ds8) cs!4. cs4.^\dim |
  \time 6/8
  ds4 cs b \bar "||"
  \time 2/4
  as2^\pp |
  as2 |
  b16[ b8.] ~ b4 |
  % page 10 bar 63
  b2( |
  as2)^\cresc |
  as2 |
  b16[ b8.] b4 |
  b4 b |
  as8.[^\f as16] a4 |
  as16[ as8.] b4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
}

