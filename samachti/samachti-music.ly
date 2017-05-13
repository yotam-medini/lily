\include "english.ly"
\version "2.16.2"

global = {
  \key bf \major
  \time 4/4
  \tempo "Marcato"
}

saMusic = \relative c'' {
  r1 | r4 r8. bf16 bf4.( c8)
    \mark \markup { \musicglyph #"scripts.segno" } |
    d4. d8 d8[( ef]) bf[( c]) | c2 g4. bf8 |
    f4 bf <a c>2 | 
  % bar  6
  < bf d>2 bf4 bf8 c | d2 d8[( ef]) bf[( c]) | c4. bf8 g4. bf8 | 
    f8 bf c d d4.( c8) | bf4 r8. d16 d4.. ef16 | f4 f8 f f4( ef8[ c]) |
  % bar 12
  c4. c8 c4.. d16 | ef4 ef4 ef4 d8[( c]) | bf4 r8. g16 g4.. a16 | 
    bf4. bf8 bf4( a8[ g]) | 
    f2 << { \voiceOne g8[( a]) bf[( c]) } 
          \new Voice { \voiceTwo g4. g8 } 
       >> | \oneVoice
  % bar 17
  <f d'>4. <bf d>8 <a d>8. <a d>16 <bf d>8 <c ef> |
    <bf f'>4. <bf f'>8 <bf f'>4 <a ef'>8 <a d> |
    <bf d>2 <bf c>4. <bf d>8 |
    <bf ef>4. <bf ef>8 <bf ef>4 <bf d>8 <bf c> | bf4( d) c4. bf8 |
  % bar 22
  bf2. r4 | <a f'>2. <a f'>4 | <bf d>1 ~ | <bf d>2 r4\fermata 
  % \markup{Fine}
  \mark \markup{ \italic "Fine"} bf4 |
  |
  % bar 26
  bf4.. bf16  bf4.. bf16 | bf2. r8. bf16 | bf4. bf8bf2 | b2. r8. b16 |
    b4. b8 b4 b4 | c1
  % bar 31
  \bar "||"
  \break
  \set Score.currentBarNumber = #31
  \key c \major
  c2.^\markup{ \italic Soli} b8. b16 | 
    a2.( g8) f | e2 fs | g4.( a8) b4( d) | c2.( b4) | a2. g8. f16 |
    g2.( f4) |
  % bar 38
  e2. r8 bf'8^\markup{ \italic Tutti} | 
    bf4. bf8 bf4. bf8 | a2 a4 r4 | cs4 cs8. cs16 d4 d8. d16 |
    cs2 a4 r8. f16 | f2. g8. g16 |
  % bar 44
  bf2.( a8.) g16 | f2.( e8.) d16 | e4.( d8) c4 r8 c8 | f2. g4 | bf2.( a8[ g8]) |
    a2. g4 | f2. r4 |
  % bar 51
  \bar "||"
  \break
  c'2. d8. d16 | f2.( e8) d | c2. b!8[( a]) | b4.( a8) g4 r4 |
  % bar 55
  c2.( d4) | f2. e8 d8 | e2.( d4) | c2 r4 r8. bf16 | bf4.. bf16 bf4.. bf16 |
    a2 a4 r4 |
  % bar 61
  c4 c8. c16 d8. d16 <d f>4 | <cs e>2 a4 r4 | r1 r1 |
  % bar 65
  R1*4 |
  % bar 77
}

tenMusic = \relative c' {
  r1 | r4 r8. bf16 bf4.( c8) | d4. d8 d8[( ef]) bf[( c]) | c2 g4. bf8 |
    f4 bf <a c>2 | 
  % bar  6
  < bf d>2 bf4 bf8 c | d2 d8[( ef]) bf[( c]) | c4. bf8 g4. bf8 | 
    f8 <bf d>8 <c ef> <d f> << {d4.( c8)} {f4. ef8} >> |
    <bf d>4 r8. d16 d4.. d16 | d4 c8 bf a4( bf) |
  % bar 12
%  c4. c8_"ke"_"כְּ" c2_"ir"_"עִיר" ~ | 
%    c8 c8_"sche"_"שְׁ" bf_"chub"_"חֻבְּ" a_"ro"_"רָה" g4_"lo"_"לָּה" a_"jach"_"יַחְ" | 
%    bf4_"dov"_"דָּו" r8. g16_"sche"_"שְׁ" g2_"schom"_"שָׁם" ~ | 
%    g4 f8[(_"o"_"עָ" ef]) d8._"lu"_"לוּ" d16_"sche"_"שְׁ" ef4_"vo"_"בַ" |
  c4. c8 c2 ~ | 
    c8 c8 bf a g4 a | 
    bf4 r8. g16 g2 ~ | 
    g4 f8[( ef]) d8. d16 ef4 |
    f2 << { \voiceOne g8[( a]) bf[( c]) } 
          \new Voice { \voiceTwo g4. g8 } 
       >> | \oneVoice
  % bar 17
  <bf d>4. <bf d>8 <a c>8. <a c>16 <bf d>8 <c ef> |
    <c f>4. <bf f'>8 <bf f'>4 <bf ef>8 <bf c> |
    <bf c>2 <bf c>4. <bf d>8 | <bf ef>4. <bf ef>8 <bf ef>4 <bf d>8 <bf c> |
    <bf d>2 <a ef'>4. <bf d>8 |
  % bar 22
  <bf d>2. r4 | <a c>2. <a c>4 | <bf d>1 ~ | <bf d>2 r4\fermata bf4 |
  % bar 26
  bf4.. bf16  bf4.. bf16 | bf2. r8. bf16 | bf4. bf8bf2 | b2. r8. b16 |
    b4. b8 b4 b4 | c1
  % bar 31
  \bar "||"
  \break
  \key c \major
  c2. d8. d16 |
  f2.( e8) d | c2. b8[( a]) | b4.( a8) g4 r4 | c2.( f4) | f2. e8. d16 |
    e2.( d4) |
  % bar 38
  c2. r8 bf8 | bf4. bf8 bf4. bf8 | a2 a4 r4 | e'4 e8. e16 f 4 f8. f16 |
    e2 cs4 r4 | r8. f16 f2 e8. e16 |
  % bar 44
  d2.( c8.)bf16 | a2( b4..) b16 | c4.( d8) e4( g8) g8 | f2. e4 | d2.( c8[ bf]) |
    c2. bf4 | a2. r4 |
  % bar 51
  \bar "||"
  \break
  c2. d8. d16 | f2.( e8) d | c2. b!8[( a]) | b4.( a8) g4 r4 |
  % bar 55
  c2.( d4) | f2. e8 d8 | e2.( d4) | c2 r4 r8. bf16 | bf4.. bf16 bf4.. bf16 |
    a2 a4 r4 |
  % bar 61
  e'4 e8. e16 f8. f16 <d f>4 | <cs e>2 <a cs>4 r4 | r1 r1 |
  % bar 65
  R1*4 |
  % bar 77
}

basMusic = \relative c' {
  r1 | r1 | r1 | r1 | r2 d2\f |
  % bar  6
  bf2 r2 | r1 | r1 | r8 f8 f f f2 | bf,4 r8. bf'16 bf4.. bf16 |
    bf4 a8 g f4( g) |
  % bar 12
  a4. a8 a2 ~ | a8 a8 g f ef4 f | g r8. ef16 ef2 ~ | ef4 d8[( c]) bf8. bf 16 c4 |
    d2 ef4. ef8 |
  % bar 17
  f4. f8 c8. ef16 ef8 ef8 | d4. d8 g4 g8 f | ef2 ef4. f8 | 
    g4. g8 g4 f8 ef | d4( f) <f, f'>4. bf8 |
  % bar 22
  bf2. r4 | <f f'>2. <f f'>4 | bf1 ~ | bf2 r4\fermata bf4 |
  % bar 26
  bf4.. bf16  bf4.. bf16 | bf2. r8. bf16 | bf4. bf8bf2 | b2. r8. b16 |
    b4. b8 b4 b4 | c1
  % bar 31
  \bar "||"
  \break
  \key c \major
  c2. c8. c16 | c2.( c8) c8 | c2 d2 | g,2 g'4( f!) | e2( c2) | c2. c8. c16 |
    c4( e g g,) |
  % bar 38
  c2. r8 bf8 | bf4. bf8 bf4. bf8 | a2 a4 r4 | a'4 a8. a16 a4 a8. a16 |
    a2 a,4 r8. f'16 |  f2. f8. f16 |
  % bar 44
  f2.( f8.)  f16 | f2( d4..) d16 | c2 c4( bf8) bf8 | a4( c) f2 | f1 | f2 c2 |
    f2. r4 |
  % bar 51
  \bar "||"
  \break
  R1*7
  % bar 55
    r2 r4 r8. bf16 | bf4.. bf16 bf4.. bf16 | a2 a4 r4 |
  % bar 61
  a4 a8. a16 a8. a16 a4 | a2 a4 r8. f16 | f2. g8. g16 | bf2.( a8) g8 |
  % bar 65
  f2.( e!8) d8 | e4.( d8) c4 r8. c16 | f2. e4 | bf2.( a8[ g8]) |
  % bar 77
}

rightHand = \relative c' {
  <d f bf>8[ r8 <d f bf>8 r8 <f bf d> r8 <bf d f>] r8 | 
    <c f bf>8 r8 r8. bf16 bf4.( c8) | d4. d8 d[( ef bf c]) |
    c2 g4. bf8 | f4 bf <f a c> <f a c f> |
  % bar  6
  <f bf d>2 bf4. c8 | d2 d8[( ef bf c]) | c4. bf8 g4. a8 | 
    % f8[ <d bf'>8 <ef c'> <f d'>] <f d'>4. <ef c'>8 | 
    f8[ <d bf'>8 <ef c'> <f d'>] <ef f a>4 <ef' f a>4 |
    <d, f bf>4 r8. <d d'>16 <d d'>4.. <ef ef'>16 |
    <f f'>4. <f f'>8 <f f'>4( <ef ef'>8 <d d'>) |
  % bar 12
  <c c'>4. <c c'>8 <c c'>4.. <d d'>16 |
    <d d'>4. <ef ef'>8 <ef ef'>4( <d d'>8[ <c c'>]) |
    <bf bf'>4 r8. <g g'>16 <g g'>4.. <a a'>16 |
    <bf bf'>4. <bf bf'>8 <bf bf'>4( <a a'>8[ <g g'>]) |
    <f f'>4. <bf f'>8 
      << {\voiceOne g'8[ a bf c]} \new Voice { \voiceTwo g2} >> \oneVoice |
  % bar 17
  <f bf d>4. <f bf d>8 
    << { \voiceOne c'4 <a d>8[ <c ef>] <d f>4. }
       \new Voice { \voiceTwo f,2( f4.) }
    >> <f d' f>8 
    << { \voiceOne f'4 ef8[ d]} \new Voice { \voiceTwo bf2 } >> |
    <f bf c>4. <f bf c>8 <g bf c>4. <f a d>8 |
    <ef bf' ef>4. <ef bf' ef>8 
    << { \voiceOne <ef ef'>4 <f d'>8[ <g c>] } \new Voice { \voiceTwo bf2 } >> |
    \oneVoice
    <f bf>4 <f bf d> <ef f a c>4. <d f bf>8 |
  % bar 22
  <d f bf>16 d16[ f bf] d[ f, bf d] f[ bf, d f] bf[ f d bf] |
    a[ c f a]  c,[ f a c] f,[ a c f] a,[ c f a] |
    d,8 
      \ottava #1
      d'16[ bf f] r8. d16[ bf f] 
      \ottava #0
      r16 r4 |
    <f, bf d>2 r4\fermata bf4 |
  % bar 26
  bf2 bf2 | bf2. r8. bf16 | bf2 bf2 | b2. r8. b16 | b2 b2 | c1
  % bar 31
  \key c \major
  R1*20
  % bar 38
  % bar 44
  % bar 51
  <c, c'>2.\( <d d'>4 | <f f'>2. <e e'>8[ <d d'>8]\) | <c c'>2.
    << { \voiceOne bf'8[( a]) }
       \new Voice { \voiceTwo <c, d f>4 }
    >> | \oneVoice
    % <b d b'>4. <c a'>8 <b g'>4 r4 |
    <b d b'>4. <c a'>8 \times 2/3 { g'8( a e) } \times 2/3 { g( f! d) } |
  % bar 55
  <c c'>2.( <d d'>4 | <f f'>2. <e e'>8[ <d d'>8]) |
    <e g b d>2. <f d'>8[ <d b'>8] | <e b'>2. r8. bf'16 | bf2 bf2 | a2. r4 |
  % bar 61
  a,16[ cs e a] cs[ e a cs] d,,16[ f a d] f[ a d f] |
    r16 e16[ cs a] e[ c' a e] cs!16[ a' e cs] a[ e' cs a] |
    \times 4/6 {f8[( a bf c! d e]} f4 e | 
    \times 2/3 {d8 bf a} \times 2/3 {g8 bf c} d4 c8[ b8]
  % bar 65
  \times 4/6 {a8[ bf b! c d e]} f4)
    << { \voiceOne  e8[( d]) }
      \new Voice { \voiceTwo <f, b>4 }
    >> |
    % \times 4/6 {<e c'>8[( e' f g a b!]} c4) r4 |
    \times 4/6 {<e c'>8[ e' f g a b!]}
      \times 2/3 { \stemDown c8 d, a} \stemNeutral \times 2/3 { c8 bf g}
    \times 4/6 {f8[ a bf c d e]} f4 e4 |
   \times 2/3 {d8 bf g}  \times 2/3 {g bf c} d4 c8[ bf] |
  % bar 77
}

leftHand = \relative c {
  <bf bf'>1 ~ | <bf bf'>8 r8 r8. bf'16 bf4.( c8) | d4. d8 d[( ef bf c]) |
    c2 g4. bf8 | f4 bf <f, f'>2^\f |
  % bar  6
  <bf bf'>2 bf'4. c8 | d2  d8[( ef bf c]) | c4. bf8 g4. a8 | 
    % << { f2 } { f8[ bf bf bf] } >> <f a>2 |
    << { \voiceOne f8[ bf bf bf] } \new Voice { \voiceTwo f2 } >> 
      \oneVoice <f a>2 |
    <bf, bf'>4 r8. <bf' d>16 <bf d>4.. <bf d>16  |
    <bf d>4( <a c>8[ <g bf>]) <f a>4( <g bf>) |
  % bar 12
  a2 <a c>2 ~ | <a c>8[( <a c> <g bf> <f a>] <ef g>4) <f a> |
    <g f>4 r8. <ef g>16 <ef g>2 ~ | <ef g>4 <d f>8[( <c ef>]) <bf d>4 <c ef> |
    d2 << {\voiceOne bf'4. ef8} \new Voice { \voiceTwo ef,2 } >> \oneVoice |
     
  % bar 17
  << {\voiceOne d'4. d8 c4 f,( | f4.) bf8 bf2 ~ | bf1 ~ | bf2 ~ bf4. c8 |
       d4 s4 d2 ~ | d2. } 
     \new Voice { \voiceTwo f,2 ef2 | d4. d8 ef4. f8 | ef2 ef4. f8 |
       g4. g8 g4 f8[ ef] | d4 ff,4. bf |  bf4.}
  >> \oneVoice r4 |
  % bar 23
  <f f'>2. <f f'>4 | <bf f'>1 ~ | <bf f'>2 r4\fermata <bf bf'>4
  % bar 26
  <bf bf'>2 <bf bf'>2 | <bf bf'>2. r8. <bf bf'>16 | 
    <bf bf'>2 <bf bf'>2 | <b b'>2. r8. <b b'>16 | <b b'>2 <b b'>2 | <c c'>1
  % bar 31
  \key c \major
  R1*20
  % bar 38
  % bar 44
  % bar 51
  << { 
      \voiceOne \times 2/3 { c8( e f } \times 2/3 { a8 g e } c'4) b4( |
      \times 2/3 { a8 f e } \times 2/3 { d8 f a } a4) e8[( f] |
      \times 4/6 { d8[ f fs g a b] } c4) d,4 |
      \times 4/6 { g8[( b, c d e f!] } g4) r4 
    }
    \new Voice { \voiceTwo 
       c,2 r2 | c2 r2 | c2 r4 d4 | g,2 r2 }
  >> |
  % bar 55
  << {
      \voiceOne \times 2/3 {c8( e f} \times 2/3 {a8 g e} a4 g4) |
      \times 2/3 {a8( f e} \times 2/3 {d8 f g} a4 g8[ f8]) |
      \times 4/6 {g8[ a b c d e]} g,4 g | 
      \times 4/6 {c,8[ e f g a b]} c4 r8. 
    }
    \new Voice { \voiceTwo
      c,2 r2 | c2 r2 | c2. g4 | c2. r8. 
    }
  >>
  <bf bf'>16 | <bf bf'>2 <bf bf'>2 | <a a'>2. r4 |
  % bar 61
  <a a'>2 <a a'>2 | <a a'>1
  << {
     \voiceOne f'2. g4 | bf2. a8[ g8]
    }
    \new Voice { \voiceTwo f,1 | f1 }
  >>
  % bar 65
  <f f'>2. <g g'>4 | <c e g>2. r4 | 
  << { \voiceOne { \stemDown f2. g4 | bf2. a8[ g8] \stemNeutral } }
     \new Voice { \voiceOne f,1 | f1 }
  >>
  % bar 77
}
