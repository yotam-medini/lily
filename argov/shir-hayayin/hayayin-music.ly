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
  c8 c16 d] b8[ g] |
  a8[ a16 b] g8[ e] |
  r8 e[ fs g] |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % p1s1
  \sopCommon
  fs[ a] b4 |
  \break_orig
  % p1s2
  e4 d |
  c8 c16 d] b8[ g] |
  a8[ a16 b] g8[ e] |
  r8 e[ fs g] |
  \time 3/4
  fs[ a] b8[ fs] e4 |
  \break_orig
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  % p1s1
  g4 fs |
  fs8 fs16 fs] g8[ e] |
  ds8[ ds16 ds] e8[ b] |
  r8 e[ fs g] |
  fs[ e] ds4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  % p1s1
  e4 d |
  d8[ d16 c] d8[ b] |
  b8 b16 a] b8[ g] |
  r8 g8[ a b] |
  a8[ c] b4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  % p1s1
  e4 fs |
  d8[ d16 d] g8[ g] |
  b,8[ b16 b] e8[ e]
  r8 g8[ a b] |
  a8[ fs] b4 |
}
