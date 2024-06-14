\include "english.ly"
%% אבג

global = {
  \key bf \minor
  \time 7/8
  \tempo "Allegro energico" 8 = 115
}

#(define draftbreak "")
% #(define draftbreak break)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  \stemUp
  bf8[ bf16 bf bf bf] cf8[ df ef cf] |
  % page 2 system 1
  % page 2 system 2
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
altMusic = \relative c' {
  % page 2 system 1
  f8[ gf af16 af16] af16[ af16 bf8 af ff] |
  % page 2 system 2
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
  \stemUp
  % page 2 system 1
  bf'4. g8[ af gf cf]
  % page 2 system 2
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
  \stemUp
  % page 2 system 1
  bf8 f'4 ~ f16[ ef df df cf cf af8] |
  % page 2 system 2
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
