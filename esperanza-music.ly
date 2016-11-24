\include "english.ly"
\version "2.16.2"

global = {
  \key a \major
  \time 6/8
}

sopMusic = \relative c'' {
  fs4 fs8 fs8.[ fs16 fs8] |
  e8[ cs e,] a[ e' d~] |
  d[ b gs] fs4 gs8 |
  a2 r4 \bar "|."
}

altMusic = \relative c' {
  fs4 fs8 fs8.[ fs16 fs8] |
  a8[ e cs] e[ a gs~] |
  gs[ gs e] d4 d8 |
  c2 r4 \bar "|."
}

tenMusic = \relative c' {
  a4 a8 a8.[ a16 a8] |
  a8[ e e] a[ cs b~] |
  b[ gs gs] gs4 b8 |
  a2 r4 \bar "|."
}

bassMusic = \relative c {
  d4 d8 d8.[ d16 d8] |
  cs8[ a a] cs[ e e~] |
  e[ e b] b4 b8 |
  cs2 r4 \bar "|."
}

PsopMusic = \relative c'' {
  % r2. | 
  r4. r4 a8 |
}

% PaltMusic = \relative c' {
%   \partial 8 g8 |
% }
% 
% PsopMusic = \relative c' {
%   \partial 8 a8 |
% }
% 
% PsopMusic = \relative c' {
%   \partial 8 cs8 |
% }

sopFiveMusic = { 
  \sopMusic \break
  \PsopMusic \sopMusic \break
  \PsopMusic \sopMusic \break
  \PsopMusic \sopMusic \break
  \sopMusic 
}