\include "english.ly"
%% אבג

global = {
  \key e \minor
  \time 2/4
  \tempo "Allegro" 4 = 120
}

#(define draftbreak "")
% #(define draftbreak break)

SimFont = \override LyricText.#'font-name = #"generic family italic"

break_orig = \break

sopCommon = {
  e4 d |
  c8[ c16 d] b8[ g] |
  a8[ a16 b] g8[ e] |
  r8 e[ fs g] |
}

altCommon = {
  g4 fs |
  fs8[ fs16 fs] g8[ e] |
  ds8[ ds16 ds] e8[ b] |
  r8 e[ fs g] |
}

tenCommon = {
  \absolute e'4 d |
  d8[ d16 c] d8[ b] |
  b8 b16 a] b8[ g] |
  r8 g8[ a b] |
}

basCommon = {
  \absolute e4 fs |
  d8[ d16 d] g8[ g] |
  b,8[ b16 b] e8[ e]
  r8 g8[ a b] |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % p1s1
  \repeat volta 2 {
  \sopCommon
  fs[ a] b4 |
  \break_orig
  % p1s2
  \sopCommon
  \time 3/4
  fs8[ a] b8[ fs] e4 |
  }
  \break_orig
  % p1s3
  \time 2/4
  d8 r8 g4~ |
  g8 e[ fs g] |
  e[ fs g e] |
  fs[ a b e,] |
  d8 r8 g4~ |
  g8 e8[ fs g] |
  \break_orig
  % p1s4
  e8 fs g e] |
  fs[ a] b4 |
  \sopCommon
  \break_orig
  % p1s5
  fs8[ a] b[ b] |
  \sopCommon
  % p1s6
  \time 3/4
  fs8[ a] b8[ fs] e4 |
  \time 2/4
  s2 | s2 | s2 | s2 |
  \break_orig
  % p1s7
  s2 | s2 | s2 | s2
  \sopCommon % p2s1
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  % p1s1
  \repeat volta 2 {
  \altCommon
  fs8[ e] ds4 |
  % p1s2
  \altCommon
  \time 3/4
  fs8[ e] ds8[ fs] e4 |
  }
  % p1s3
  \time 2/4
  d8 r8 g4~ |
  g8 e[ fs g] |
  e[ fs g e] |
  fs[ a b e,] |
  d8 r8 g4~ |
  g8 e8[ fs g] |
  % p1s4
  e8 fs g e] |
  fs[ e] d4 |
  \altCommon 
  % p1s5
  fs8[ e] ds[ ds] |
  \altCommon
  % p1s6
  \time 3/4
  fs8[ e] ds8[ fs] e4 |
  \time 2/4
  s2 | s2 | s2 | s2 |
  % p1s7
  s2 | s2 | s2 | s2 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  % p1s1
  \repeat volta 2 {
  \tenCommon
  a8[ c] b4 |
  % p1s2
  \tenCommon
  \time 3/4
  a8[ c] b[ a] g4 |
  }
  % p1 s3
  \time 2/4
  r2 |
  b4 b |
  c2( |
  d4 c) |
  b2~ |
  b4 r4 |
  % p1s4
  e,8 fs g e] |
  fs[ a] b4 |
  \tenCommon
  % p1s5
  a8[ c] b4 |
  \tenCommon
  % p1s6
  \time 3/4 
  a8[ c] b[ a] g4 |
  \time 2/4
  fs8 r8 b4~ |
  b8[ g a b] |
  g8[ a b g] |
  a8[ cs d g] |
  % p1s7
  fs8 r8 b4~ |
  b8[ g a b] |
  g8[ a b fs] |
  b4 r4 |
  \tenCommon

}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  % p1s1
  \repeat volta 2 {
  \basCommon
  a8[ fs] b4 |
  % p1s2
  \basCommon
  \time 3/4
  a8 fs[ b, b] e4 |
  }
  % p1 s3
  \time 2/4
  r2 |
  b'4 b |
  a2~ |
  a4 a4 |
  b2~ |
  b4 r4 |
  % p1s4
  e,8 fs g e] |
  fs[ a] b4 |
  \basCommon
  % p1s5
}
