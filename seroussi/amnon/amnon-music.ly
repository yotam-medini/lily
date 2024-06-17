\include "english.ly"
%% אבג

global = {
  \key bf \minor
  \time 7/8
  \tempo "Allegro energico" 8 = 115
}

#(define draftbreak "")
% #(define draftbreak break)

piuF = \markup { \italic più \dynamic f }
Finrilievo = \markup { \dynamic f \bold\italic " in rilievo" }

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
    bf8[ cf df ef f!~] |
  \time 8/8
    f4 f,16[ f f f] f8[( ef f ef']) |
  % page 3 system 2
  % page 4 system 1
  % page 4 system 2
  % page 5 system 1
  % page 5 system 2
  % page 6 system 1
  % page 6 system 2
  % page 7 system 1
  % page 7 system 2
  % page 8 system 1
  % page 8 system 2
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
  % page 3 system 2
  % page 4 system 1
  % page 4 system 2
  % page 5 system 1
  % page 5 system 2
  % page 6 system 1
  % page 6 system 2
  % page 7 system 1
  % page 7 system 2
  % page 8 system 1
  % page 8 system 2
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
    bf4.) cf8[ df ef f!] |
  % page 3 system 1
  % page 3 system 2
  % page 4 system 1
  % page 4 system 2
  % page 5 system 1
  % page 5 system 2
  % page 6 system 1
  % page 6 system 2
  % page 7 system 1
  % page 7 system 2
  % page 8 system 1
  % page 8 system 2
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
  % page 3 system 2
  % page 4 system 1
  % page 4 system 2
  % page 5 system 1
  % page 5 system 2
  % page 6 system 1
  % page 6 system 2
  % page 7 system 1
  % page 7 system 2
  % page 8 system 1
  % page 8 system 2
}
