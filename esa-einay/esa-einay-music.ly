\include "english.ly"
\version "2.18.2"

global = {
  \key e \minor
  \time 6/4
  \tempo 4 = 76
}

andanteconmoto = \markup { \italic \bold {Andante con moto} }
dimerit = \markup { \italic \bold {dim. & rit.} }

unis = \markup { \italic  unis. }
div = \markup { \italic  div. }

melon = { \set melismaBusyProperties = #'() }
meloff = { \unset melismaBusyProperties }
slurnomel = { \slurDashed \set melismaBusyProperties = #'() }
slurnomeloff = { \slurSolid \unset melismaBusyProperties }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % page 1
  \dynamicUp
  d4^\andanteconmoto^\f d e e2 e4 |
    % \slurnomel e4( fs e) \slurnomeloff
     e4( fs) e
    d( cs b |
  a2.) d4 d d |
  % page 2
  d2  d4 \<  d8[( \! g~]) g4 \> fs \! |
  e4 \melon e( fs d e2~ |
  << e1.) \meloff { s4\> s2 s2 s4\mp } >> |
  a,4 a b b4.( cs16[ b] a4) |
  d4( cs) e b2. |
  b8[( c! b c) d( c)] c[( b) b( d b d)] | 
  % page 3
  a4 a g( \tuplet 3/2 { a8[ b a]) } b2~ |
  %% a4 a g( b b2~) |
  \numericTimeSignature
  \time 4/4 
  b1\> |
  b8[^\p^\cresc( e] b4) b\< b\! | 
  \time 6/4
  b8[(\< e] b4) b\> \melon a( g) \meloff a |
  b2.^\p d4(\< cs) d |
  e4( b)\! b a8[(\> b16 a] g!4) a\! |
  % page 4
  b2. b4 c! d |
  b4.( c16[ b]) a4 \breathe a b c |
  a2. g4 a b |
  g4( a g)\< fs e a~ |
  a2. g4(^\f fs) e( |
  g4 fs a) e2.~ |
  << e1. { s2. s2.^\dimerit } >> |
  << e1. { s1 s4 s4^\p } >> |
  % \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  \dynamicUp
  r2 r4 a4 a b |
  b2 b4 b cs b |
  a( g fs) \slurnomel g2( a4) \slurnomeloff |
  % page 2
  b4 a << {b g2 a4} { s4\< s4\! s4\> s4\!} >> |
  \slurnomel b4( a2~ a2) \slurnomeloff gs4 |
  a4( b cs)( \slurnomel b2.) \slurnomeloff |
  r2 r4 fs4^\p fs fs|
  \slurnomel fs2( fs4) \slurnomeloff fs4( g) fs |
  fs2\< fs4\! fs e2 |
  % page 3
  e4 d2~ d4 d4 \tuplet 3/2 { e8[( fs e]) } |
  \numericTimeSignature
  \time 4/4
  fs1(\> |
  fs2)^\p^\cresc fs8[\< a] fs4 |
  \time 6/4
  fs4\< fs8[(\! a]) fs4\> e2 fs4 |
  fs4(^\p e d) d(\< fs) d |
  e4( fs) e\! e2\> e4\! |
  % page 4
  e4( fs e d2.) |
  d4 d e d2 e4^\cresc |
  c2. c2 d4 |
  d2.~(\< d4 c d) |
  e4 d fs\! \slurnomel d2(^\f c4) \slurnomeloff |
  \slurnomel d2( e4) e( d cs) \slurnomeloff |
  d4( cs) b \slurnomel cs2(^\dimerit d4~ |
  d2 cs4) \slurnomeloff << b2. { s2 s4^\p} >> |
  % \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  \dynamicUp
  d4 d e e2 e4 |
  % \slurDashed e4( fs e) \slurSolid d( cs b |
  e4( fs) e d( cs b |
  a2.) b4 cs d |
  % page 2
  d4( cs) d b( cs) d |
  d4( cs2) fs2 e4 |
  fs4( e d)( \slurnomel e2.) \slurnomeloff |
  r2 r4 d4^\p d d |
  %% NEEDS WORK !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  %% << { \stemDown \tweak font-size #-3 d2 d4 } {\stemUp d2.} >>  \stemNeutral 
  %% <<
  %%     \new Voice = "alternative" {
  %%       \voiceOne
  %%         % show associations clearly.
  %%         % \override NoteColumn.force-hshift = #-3
  %%         d2 d4
  %%     }
  %%     {
  %%       \voiceTwo
  %%       d2.
  %%       \oneVoice
  %%     }
  %% >>
  \slurnomel d2( d4) \slurnomeloff
  d4( e) d |
  d2\< d4\! d c!2 |
  % page 3
  c4(  b2)( \slurnomel a2) \slurnomeloff g4
  \numericTimeSignature
  \time 4/4 
  \tuplet 3/2 { a8[( b a]) } b2.\> |
  b4\! b b2\< |
  \time 6/4
  b4\< b2\! b2\> a4\! |
  a2.^\p g4( a2\<) |
  \slurnomel gs4( a)\! \slurnomeloff gs fs(\> e) fs\! |
  % page 4
  gs4( a gs fs2) g!4 |
  fs4( g) a fs4.(^\cresc g16[ fs]) e4 |
  \slurnomel e4( fs g) \slurnomeloff e2. |
  d2.~\< ( d4 e fs) |
  g4 fs d\! \slurnomel e^\f( fs g |
  a b c) b( a g) \slurnomeloff |
  fs( e) fs \slurnomel g^\dimerit(  a b |
  a4 g fs) \slurnomeloff g2. |
  % \bar "|."x
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \dynamicUp
  r2 r4 a'4 a b
  b2 b4  b( \slurDashed cs)( \slurnomel b) \slurnomeloff |
  a( g fs) \slurnomel e2( fs4) \slurnomeloff |
  % page 2
  g2 g4 e2 fs4 |
  g4( a) fs2 e |
  e1. |
  r2 r4 a4^\p a b |
  %% missing ... !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  b4.( cs16[ b]) a4 b2 b4 |
  a2\< b4\! g2 a4 |
  % page 3
  fs2( e2) e2 |
  \numericTimeSignature
  \time 4/4 
  e4\> \tuplet 3/2 { d8[( e d] } e4) b~ |
  b4^\p d e fs |
  \time 6/4
  e4( fs) g c,2 c4 |
  b2.^\p b2.\< |
  b2 b4\! \slurnomel b2(\> b4)\! \slurnomeloff |
  % page 4
  b2. b2. |
  a4 b c a4.(^\cresc b16[ a]) g4 |
  g4 a b g2( g'4) |
  e4( fs) g\< a( a,2~) |
  a2. b2\! a4 |
  d2. \slurnomel e2.( |
  e2.) \slurnomeloff e2.^\dimerit |
  e,1. |
  % \bar "|."
}
