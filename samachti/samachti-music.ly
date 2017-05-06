\include "english.ly"
\version "2.16.2"

global = {
  \key bf \major
  \time 4/4
  \tempo "Andante"
}

saMusic = \relative c'' {
  r1 | r4 r8. bf16 bf4. bf8 | d4. d8 d8[( ef]) bf[( c]) | c2 g4. bf8 |
    f4 bf <a c>2 | 
}

tenMusic = \relative c' {
  r1 | r4 r8. bf16 bf4. bf8 | d4. d8 d8[( ef]) bf[( c]) | c2 g4. bf8 |
    f4 bf <a c>2 | 
}

basMusic = \relative c' {
  r1 | r1 | r1 | r1 | r2 d2\f |
}

rightHand = \relative c' {
  <d f bf>8[ r8 <d f bf>8 r8 <f bf d> r8 <bf d f>] r8 | 
    <c f bf>8 r8 r8. bf16 bf4.( c8) | d4. d8 d[( ef bf c]) |
    c2 g4. bf8 | f4 bf <f a c> <f a c f> |
}

leftHand = \relative c {
  <bf bf'>1 ~ | <bf bf'>8 r8 r8. bf'16 bf4.( c8) | d4. d8 d[( ef bf c]) |
    c2 g4. bf8 | f4 bf <f, f'>2^\f |
}
