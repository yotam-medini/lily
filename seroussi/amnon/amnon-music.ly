\include "english.ly"
%% אבג

global = {
  \key bf \minor
  \time 7/8
  \tempo "Allegro energico" 8 = 115
}

#(define draftbreak "")
% #(define draftbreak break)

Finrilievo = \markup { \dynamic f \bold\italic " in rilievo" }
atempo = \markup { \bold\italic "a tempo" }
dulce = \markup { \bold\italic "dulce" }
espr = \markup { \bold\italic "espr." }
inrilievo = \markup { \bold\italic "in rilievo" }
morendo = \markup { \bold\italic "morendo" }
pdulce = \markup { \dynamic p \bold\italic "dulce" }
piuF = \markup { \italic più \dynamic f }
piucalmo = \markup { \bold\italic "Più Calmo" }
pocoapoco = \markup { \bold\italic "poco a poco" }
crescpocoapoco = \markup { \bold\italic "cresc poco a poco" }
simdot = \markup { \bold\italic "sim." }
TempoI = \markup { \bold\italic "Tempo I" }

SimFont = \override LyricText.#'font-name = #"generic family italic"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % \stemUp
  \override Stem.neutral-direction = #up
  \set melismaBusyProperties = #'()
  % page 2 system 1
  bf8\mp\<[ bf16 bf bf bf] cf8\![( df\> ef cf]\! |
  bf8)[ bf16\< bf bf bf] cf8 
    % \shape #'((0 . 0.5) (0 . 0.5) (0 . 0.5) (0 . 0.5)) Slur
    % \stemDown
    [( df ef 
    % \shape #'((0 . 0.5) (0 . 0.5) (0 . 0.5) (0 . 0.5)) Tie
    ff~] |
  \time 5/8
    ff8[\! df ef\> df cf~] |
  \time 3/8
    \override Hairpin.to-barline = ##f
    cf8[ df cf] |
  % page 2 system 2
  \time 7/8
    bf8)\!\mp[ bf16 bf bf\< bf] cf8\![( df\> ef cf] |
    bf8[\!) bf16\< bf bf bf] cf8 [( df ef ff~\!] |
  \time 5/8
    ff8[\! df\> ef df cf]\! |
  \time 7/8
    bf8[) bf16 bf16 bf16 bf16] bf8[\< bf16 bf16 bf16 bf16] bf8~\! |
  % page 3 system 1
  \time 5/8
    bf8[ cf\(-\espr df ef\< f!~] |
  \time 8/8
    f4\! f,16[\mp f f f] f8[( ef\< f ef'~]) |
  \time 6/8
    ef8\! bf4 ef8[\> df c] |
  \time 7/8
    bf8[\)\!\mp bf16 bf16 bf16 bf16] bf8[( c df af] |
  % page 3 system 2
  bf8[)\< bf16 bf16 bf16 bf16]\! c8[\> df ef c(]\! |
  bf8[)\mp bf16 bf16 bf16 bf16]\> bf8[ bf bf bf~] |
  \time 4/8
    bf8 bf4 bf8~ |
  \time 7/8
    bf4. bf2~_\morendo |
  \time 6/8
    bf4.\! \breathe  r4.^\piucalmo |
  % page 4 system 1
    r4. r4. |
  \time 3/4
    c8_\pdulce [( df] ef4 df8[ bf~])
  \time 6/8
    bf8[ af bf] c[ df ef~\<]
  ef[ f g!~] g[\> f ef~\!] |
  ef4. r8\! bf8[ c] |
  % page 4 system 2
  df4( ef8\< f4 g8 |
  \time 3/4
    af4\f f4\>  ef8[ df] |
  \time 6/8
    bf8[ c df])\! c4.~\> |
  \time 2/4
    c8\!\breathe f4\mf ef8
  \time 6/8
    d4 ef8 f4( g8~ |
  % page 5 system 1
  g8[ f ef] d8) r8 d8~( |
  d8[ c d] ef[ f ef] |
  \time 7/8
    d4 bf8 c2) |
  df4( c8~ c8[ bf] c4~ |
  \time 9/8
    c8[\< bf c] ef8 f4)\! r8 f8[( ef]
  % page 5 system 2
  \time 7/8
    d4 c8 ef[\< f] g4 |
  \time 5/8
    a8)\f f4.( g8 |
  \time 6/8
    ef8[ d c~]\> c[ d! bf~] |
  bf4 c8 a4 g8~ |
  g8\! a4) gf8[\p f16 \cresc f f f]\! |
  % page 6 system 1
  g4.-\pocoapoco a16[ a a a a8~] |
  a8[ bf g] a4( g8 |
  \time 7/8
    bf8[)^\TempoI\mp\< bf16 bf bf bf] c8[ d(\> e c]\! |
  bf8[) bf16\< bf bf bf] c8[( d e f~] |
  \time 5/8
    f8[\! d\> e d c] |
  % page 6 system 2
  \time 3/8
    c8[ d c] |
  \time 7/8
    bf8[)\mp\< bf16 bf bf bf] c8[ d(\> e c]\! |
    bf8[) bf16 bf bf\< bf] c8[ d( e f~] |
  \time 5/8
    f8[\! d\> e d c]\! |
  \time 7/8
    bf8[) bf16 bf bf bf] bf8[ bf16 bf bf bf] bf8~ |
  % page 7 system 1
  \time 5/8
    bf8[-\espr(\< c d e f~]\! |
  \time 8/8
    f4 f,16[\mp\< f] f[ f f8] e8[ f e'~] |
  \time 6/8
    e8\! c4 e8[\> d c] |
  \time 7/8
    bf8[\!) bf16\mp\< bf bf bf] bf8[ c\! d\> a]\! |
  % page 7 system 2
  bf8[\< bf16 bf bf bf]\! c8[( d\> e c]\! |
  bf8[)\p bf16 bf bf\> bf] bf8[ bf16 bf bf bf] bf8~ |
  \time 4/8
    bf8 bf4 bf8~\! |
  \time 7/8
    bf4.-\morendo bf2~ |
  bf2.. |
  % page 8 system 1
  \time 3/8
    r4.
  \time 6/8
    r4. r8 f'8[(\mp ef] |
  d4 c8\> bf8 c4~ 
  \time 8/8
    c8[) bf af] gf8 f~ f ef4\! | 
  % page 8 system 2
  r8 e4~\mf\fermata e16[ e\< e e] f8[ g a]\! |
  \time 5/8
    bf4.\f r4 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c' {
  \set melismaBusyProperties = #'()
  % page 2 system 1
  f8\mp\<[ gf af16 af16] af16[ af16\! bf8\> af ff]\! |
  f!8[ gf\< af16 af16] af16[ af16 bf8(] af4] |
  \time 5/8
    g8\![ gf] f4.)\> |
  \time 3/8
    gf4. |
  % page 2 system 2
  \time 7/8
    f8\!\<[ gf af16 af16] af16[\! af\> bf8] af4\! |
    f8\!\<[ gf af16 af16] af16[ af bf8] af4(\! |
  \time 5/8
    g8\>[ gf] f4.)\! |
  \time 7/8
    f8[ gf af16 af16] af16[ af gf8 gf8. gf16] |
  % page 3 system 1
  \time 5/8
    gf16[ gf16 f f f f] f8[ af~] |
  \time 8/8
    af8[ gf16 gf] gf16[ gf] gf4 gf16[\< gf] gf16[ gf gf gf] |
  \time 6/8
    gf8[\! gf16\> gf gf gf] af4 f16[\! f] |
  \time 7/8
    ef16[\mp ef ef ef] f4 ef16[ ef ef ef ef8] |
  % page 3 system 2
  f8[\< gf af16 af]\! af[ af bf8\> af ef]\! |
  f8[\< gf af16 af]\! af[ af gf8(\> g! gf]\! |
  \time 4/8
    f16[) f\> f f] f8[ f16 f] |
  \time 7/8
    f16[ f] f4 f_\morendo f~\! |
  \time 6/8
    f4. \breathe r4. |
  % page 4 system 1
  r8_\pdulce f8[ g!] af4 bf8 |
  \time 3/4
    c4 bf8 af4 g!8~ |
  \time 6/8
    g8[ f( g!] af4 bf8 |
  c4 bf8 af4 bf8 |
  c4 bf8[ af] g!4) |
  % page 4 system 2
  af8[( bf c~] c4 d8 |
  \time 3/4
    ef4 af,4. g8 |
  \time 6/8
    af4) g8 af4( g8 |
  \time 2/4
    g4\> f)\! |
  \time 6/8
    r8 bf8[\mp af] g4 c8 |
  % page 5 system 1
  bf4( af8 f8[ ef f] |
  g4.) af8[( bf af~] |
  \time 7/8
    af8 g4 f ef8[ f] |
  g4. f8[ ef] d4) |
  \time 9/8
    f8[( g af~] af4 c8~ c8) r8 c8 |
  % page 5 system 2
  \time 7/8
    g4 a8 bf4. a8 |
  \time 5/8
    bf4 a bf8
  \time 6/8
    g4 a8~a4. |
  gf4( f8~ f e4 |
  f4)\p e16[-\crescpocoapoco e] e[ e] e4 |
  % page 6 system 1
  e4 e16[ e] e[ e] e4 |
  d16[ d d d d8] f16[ f f8 e] |
  \time 7/8
    f8[\mp\< a g16 g] g[ g af8\> g e]\! |
    f8[ a\< g16 g] g[ g] af8[ g] c8(\! |
  \time 5/8
    af!8 g4 f\> | 
  % page 6 system 2
  \time 3/8
    g8 e4 |
  \time 7/8
    f4)\mp\< a16[ a] a16[\! a bf8\> a e8]\! |
  f8[ g g16\< g] g16[ g] bf4 c8 \! |
  \time 5/8
    af8\> g4 f\! |
  \time 7/8
    f4 g16[ g] g[ g] g4~ g16[ af] |
  % page 7 system 1
  \time 5/8
    g16[ g f f f f] f8[ a~] |
  \time 8/8
    a8[ g16 g g g] g4 g16[\< g g g g g]\! |
  \time 6/8
    g8[ af16\> af af af] af4\! g16[ g] |
  \time 7/8
    f16[\mp f f f e8~] e8[ e16 e e e e8] |
  % page 7 system 2
  f8[\< a g16 g]\! g16[\> g a8 g e]\! |
  f8[ a g16 g] g16[ g] g4 e8 |
  \time 4/8
    f16[ f\> f f] f8[ f16 f] |
  \time 7/8
  f16[ f] f4 f f~\! |
  f16[\mf\> f f f] f2~\!\pp f8 |
  % page 8 system 1
  \time 3/8
    r4.
  \time 6/8
    r8 f8[(\mf g] a4 bf8~\> |
  bf4 af!8 af[) gf!( af~] |
  \time 8/8
    af8[ f ef~] ef8 df cf4.)\! |
  % page 8 system 2
  r8 c!8.[\fermata\mf c16] c16[\< c b8] c8 ef4 |
  \time 5/8
    f4.\f r4 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c {
  \override Stem.neutral-direction = #up
  \set melismaBusyProperties = #'()
  % \stemUp
  % page 2 system 1
  bf'4.\mp\< g8[( af\! gf\> cf\!]
  bf4.) gf8[( af gf cf] |
  \time 5/8
    c!8[ df!] af4.) |
  \time 3/8
    % r8 a4(\f\break\markup{ \bold \italic {{\large f} " in rilievo" }} |
    r8 a4-\Finrilievo(
  % page 2 system 2
  bf4.) gf'4 ff |
  df8[ ef df] cf4. r8 |
  \time 5/8
    r4 r4 a8(\mp |
  \time 7/8
    bf4.) cf8[( df ef f!] |
  % page 3 system 1
  \time 5/8
    df4.) cf4( |
  \time 8/8
    bf4.~) bf4 r8 bf[ c!]( |
  \time 6/8
    df4 ef8 f4 df8 |
  \time 7/8
    c4 bf) af8[( bf c] |
  % page 3 system 2
  bf4.) gf8[ af gf f] |
  bf4. c8[( df\> ef c] |
  \time 4/8
    bf8[) bf16 bf] bf16[ bf bf8] |
  \time 7/8
    bf16[ bf bf bf bf8~] bf8 bf4_\morendo bf8~\! |
  \time 6/8
    bf4. \breathe r8 bf8[_\pdulce c] |
  % page 4 system 1
  df4( ef8 f4 e8 |
  \time 3/4
    df4 c) bf8[( c] |
  \time 6/8
    d4 ef8 f4 g!8 |
  f8[ ef] d4 c) |
  bf8[( c d~] d[ ef f~] |
  % page 4 system 2
  f8[\< g af~] af)\! r8 f8( |
  \time 3/4
    g8[\> f] df4 c8[ bf] |
  \time 6/8
    c4.)\! bf8[ a df] |
  \time 2/4
    bf4\> c\! |
  \time 6/8
    r4. r8 f8[\mp ef] |
  % page 5 system 1
  d4 c8 bf4 c8 |
  d8[ ef c] r8 d8[( c] |
  \time 7/8
    bf8[ c d~] d8 g,4 d'8 |
  c8[ d ef] d4) \breathe af8[( bf] |
  \time 9/8
    c8[ d ef] g4 d8 ef4 f8 |
  % page 5 system 2
  \time 7/8
    ef8[ f d] c[ d] ef4) \breathe |
  \time 5/8
    d4( bf8[ c d~] |
  \time 6/8
    d8 ef4 f8[ ef d] |
  e8[ d a] bf4 bf8~)\p |
  bf8-\crescpocoapoco d16[ d d d] d8 c4 |
  % page 6 system 1
  bf16[ bf bf bf bf8~] bf8[ c bf~] |
  bf8 c16[ c c c] c8[ bf a] |
  \time 7/8
    bf4.\mp\< a8\! bf4\> f8\! |
    bf4.\< a8 bf4 d8( |
  \time 5/8
    cs8[\! d] bf4.) |
  % page 6 system 2
  \time 3/8
    r8 a4(\f |
  \time 7/8
    bf4.-\inrilievo g'4 f |
  d8[ e d] c4) r8 d8( |
  \time 5/8
    cs[ d] bf) r8 a8( |
  \time 7/8
    bf4. c8[\< d e f]\! |
  % page 7 system 1
  \time 5/8
    d4. c4 |
  \time 8/8
    bf4.~ bf4) r8 bf8[( c] |
  \time 6/8
    d4 e8 f4 e8 |
  \time 7/8
    d4 c8~ c8[) a( bf c] |
  % page 7 system 2
  bf4. c8 bf4 f8 |
  bf4.) c8[( d e c] |
  \time 4/8
    bf8[) bf16 bf] bf16[\> bf bf8] |
  \time 7/8
    bf16[ bf bf bf bf8~] bf8 bf4 bf8~\! |
  bf8.[ bf16\mf\>] bf16[ bf bf8~] bf4.\!\pp |
  % page 8 system 1
  \time 3/8
    r4.
  \time 6/8
    r4. bf4( c8 |
  bf8 ef4 df4.\> |
  \time 8/8
    ef8[ df cf~] cf8 bf8~\! bf4.) |
  % page 8 system 2
  r8 g16\fermata[^\atempo g g g] af!4\< a8[ bf gf!] |
  \time 5/8
    bf4.\f r4 \bar "\."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \override Stem.neutral-direction = #up
  \set melismaBusyProperties = #'()
  % \stemUp
  % page 2 system 1
  bf8\mp\< f'4 ~ f16[   ef df\! df\> cf cf af8\!] |
  bf8      f'4 ~ f16[\< ef df   df   cf cf af8] |
  \time 5/8
    a4\!( bf8\>[ cf d] |
  \time 3/8
    ef4.)
  % page 2 system 2
  \time 7/8
    bf8\! f'4(\< f16[)\! ef df\> df cf cf af8]\! |
    bf8\! f'4(\< f16[) ef df df cf cf af8]\! |
  \time 5/8
    a4\> bf8[ cf df]\! |
  \time 7/8
    ef8 f4~ f16[\< ef ef ef cf8 df]\! |
  % page 3 system 1
  \time 5/8
    ef8 af,4~ af16[ df df df] |
  \time 8/8
    gf,8 df'4~ df16[ cf cf\< cf] cf8[ bf af]\! |
  \time 6/8
    bf8[ f'8.\> df16]  c!16[ c bf bf\! af8~] |
  \time 7/8
    af8[ af'] gf8[ gf16 gf] gf16[ gf] gf4 |
  % page 3 system 2
  bf,8\p\< f'4~ f16[\! ef df\> df c c af8]\! |
  bf8\p\< f'4~ f16[\! ef ef\> ef c c af8]\! |
  \time 4/8
    c8[(\mf df ef c] |
  \time 7/8
    bf8[)\> bf16 bf bf bf] bf8[ bf16 bf_\morendo bf bf] bf8~ |
  \time 6/8
    bf4.\! \breathe r4. |
  % page 4 system 1
  r4. bf'8(_\pdulce af g!~] |
  \time 3/4
    g8[ f] g4 f8[ ef~] |
  \time 6/8
    ef8) r8 df4( bf8[ c] |
  df4 ef8 f4 g!8 |
  af4) g!8( f8[ ef df]) | 
  % page 4 system 2
  c4\> g'8[(\> f ef df] |
  \time 3/4
    c4)\! c'8[(\f bf g\> af] |
  \time 6/8
    f4 ef8 f4 ef8 |    
  \time 2/4
    f2)   |
  \time 6/8
    r4. \! r4. |
  % page 5 system 1
  r8 ef8[(\mp f] g4 f8 |
  bf4 af8 g4 f8~
  \time 7/8
    f8 ef4 c) \breathe af\mf
  bf4. g'4 f |
  \time 9/8
    d8[ ef d] c4. r8 a4( |
  % page 5 system 2
  \time 7/8
    bf4. g'4 f) |
  \time 5/8
    r8 g4( f |
  \time 6/8
    c4 g' f |
  d8[ ef d] c4) c'16[\p c] |
  c16[-\crescpocoapoco c] bf4~ bf a8~ |
  % page 6 system 1
  a8[ a!16 a a g] f4 f16[ f] |
  f16[ f] e4~ e8[ d c] |
  \time 7/8
    bf8\mp\< f'4~ f16[\! e d\> d c c a8]\! |
    bf8 f'4~\< f16[ e d d c c a8] |
  \time 5/8
    bf4\! c\> d8\! |  
  % page 6 system 2
  \time 3/8
    e8\> f4\! |
  \time 7/8
    bf,8\mp\< f'4~ f16[\! e d\> d c c a8]\! |
    bf8 f'4~\< f16[ e d d c c a8]\! |
  \time 5/8
    bf4(\< c d8\! |  
  \time 7/8
    e8 f4~\! f16[)\> e e e\< c8 d]\! |
  % page 7 system 1
  \time 5/8
    e8 a,4~ a16[ df df df] |
  \time 8/8
    g,8 d'4~ d16[ c\< c c] c8[ bf af]\! |
  \time 6/8
    bf8[\> f'8. d16] c16[ c bf bf\! a8~] |
  \time 7/8
    a8[ a'] g8 g16[\< g g g g8 f8]\! |
  % page 7 system 2
  bf,8\mp f'4~\< f16[ e\! d d\> c c a8]\! |
  bf8\< f'4~\! f16[ e\> e e c c a8]\! |
  \time 4/8
    c8[(\mf d c c] |
  \time 7/8
    bf8[)\> bf16 bf bf bf] bf8[ bf16 bf bf bf] bf8~ |
  bf8-\morendo bf4.~ bf8 bf4\! |
  % page 8 system 1
  \time 3/8
    r8 bf8[(\mf c] |
  \time 6/8
    d4 e8 f4 g8 |
  a8[ g f~\>]) f[ ef!( f] |
  \time 8/8
    gf!4. af4 gf8[ af\! gf]\< | % del ) add \<
  % page 8 system 2
  ff4.~)\mf  ff8.[\< ef!16] ef16[ ef df df cf8] |
  \time 5/8
    bf4.\f r4 \bar "|."
}
