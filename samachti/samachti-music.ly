\include "english.ly"
\version "2.16.2"

global = {
  \key bf \major
  \time 4/4
  \tempo "Andante"
}

saMusic = \relative c'' {
  r1 | r4 r8. bf16 bf4.( c8) | d4. d8 d8[( ef]) bf[( c]) | c2 g4. bf8 |
    f4 bf <a c>2 | 
  % bar  6
  < bf d>2 bf4 bf8 c | d2 d8[( ef]) bf[( c]) | c4. bf8 g4. bf8 | 
    f8 bf c d d4.( c8) | bf4 r8. d16 d4.. ef16 | f4 f8 f f4( f8[ d]) |
  % bar 12
  c4. c8 c4.. d16 | ef4 ef4 ef4 d8[( c]) | bf4 r8. g16 g4.. a16 | 
    bf4. bf8 b4( a8[ g]) | 
    f2 << { \voiceOne g8[( a]) bf[( c]) } 
          \new Voice { \voiceTwo g4. g8 } 
       >> | \oneVoice
  % bar 17
  % bar 22
  % bar 26

  % bar 31
  % bar 38
  % bar 44
  % bar 51
  % bar 55
  % bar 61
  % bar 65
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
  % bar 22
  % bar 26

  % bar 31
  % bar 38
  % bar 44
  % bar 51
  % bar 55
  % bar 61
  % bar 65
  % bar 77
}

basMusic = \relative c' {
  r1 | r1 | r1 | r1 | r2 d2\f |
  % bar  6
  bf2 r2 | r1 | r1 | r8 f8 f f f2 | bf,4 r8. bf'16 bf4.. bf16 |
    bf4 a8 g d4( ef) |
  % bar 12
  a4. a8 a2 ~ | a8 a8 g f ef4 f | g r8. ef16 ef2 ~ | ef4 d8[( c]) bf8. bf 16 c4 |
    d2 ef4. ef8 |
  % bar 17
  % bar 22
  % bar 26

  % bar 31
  % bar 38
  % bar 44
  % bar 51
  % bar 55
  % bar 61
  % bar 65
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
      << {\voiceOne g8[ a bf c]} \new Voice { \voiceTwo g2} >> \oneVoice |
  % bar 17
  % bar 22
  % bar 26

  % bar 31
  % bar 38
  % bar 44
  % bar 51
  % bar 55
  % bar 61
  % bar 65
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
  % bar 22
  % bar 26

  % bar 31
  % bar 38
  % bar 44
  % bar 51
  % bar 55
  % bar 61
  % bar 65
  % bar 77
}
