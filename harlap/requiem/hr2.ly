"global2" = {
  \key c \major
  \time 4/4
  \tempo "Allegro Agitato" 4 = 120
  \dynamicUp
  \numericTimeSignature
}

"soprano2" = \relative c' {
  \"global2"
  \"dummy"
  r1
  % bar 2
  af'8 af g g af8. af16 f8 f
  % bar 3
  r1
  % bar 4
  af8 af g g af8. af16 f8 f
  % bar 5
  r1
  % bar 6
  af8 af g g af8. af16 f8 f
\break
  % bar 7
  r1
  % bar 8
  gs2. a4
  % bar 9
  cs2 ds
  % bar 10
  gf4. e8 e4 ef
  % bar 11
  r1
\break
  % bar 12
  c8 c b b c8. c16 a8 a
  % bar 13
  r1  % bar 14
  \time 2/4
  d8. c16 c8 b
  % bar 15
  \time 6/4
  r1.  % bar 16
  \time 4/4
  c8 c ef8. ef16 c8 f ef ef
  % bar 17
  r1
\break
  % bar 18
  a,8 a c8. c16 a8 d c c
  % bar 19
  r1
  % bar 20
  r
  % bar 21
  d8 d cs cs d8. d16 b8 b
  % bar 22
  r1
  % bar 23
  fs2. g4
\break
  % bar 24
  b2 cs
  % bar 25
  e4 d d4. cs8
  % bar 26
  \time 2/4
  r2
  % bar 27
  \time 4/4
  r1
  % bar 28
  r  
\break
  % bar 29
  \time 6/4
  as8 b ds es r4 as,8. b16 ds8 es r4
  % bar 30
  \time 4/4
  r1
  % bar 31
  r
  % bar 32
  r
\break
  % bar 33
  r
  % bar 34
  r
  % bar 35
  r
  % bar 36
  r  % bar 37
  as,8.[ b16] ds8[ es] r2\fermata \bar "|."
}

"alto2" = \relative c' {
  \"global2"
  \"dummy"
  r1
  % bar 2
  r
  % bar 3
  c8 df f g c, df f g
  % bar 4
  c,2. df4
  % bar 5
  f!2 g
  % bar 6
  bf4. af8 af4 g
  % bar 7
  r1
  % bar 8
  e8 e ds ds e8. e16 cs8 cs
  % bar 9
  r1
  % bar 10
  e8 e ds ds e8. e16 cs8 cs
  % bar 11
  r1
  % bar 12
  e2. f4
  % bar 13
  a2 b  % bar 14
  \time 2/4
  e,8 f a b
  % bar 15
  \time 6/4
  r1.  % bar 16
  \time 4/4
  <f af>8 <f af> <gf bf>8. <gf bf>16 <f af!>8 <f af> <gf bf> <gf bf> |
  % bar 17
  r1
  % bar 18
  <d f>8 <d f> <ef g>8. <ef g>16 <d f!>8 <d f> <ef g> <ef g> |
  % bar 19
  r1
  % bar 20
  r
  % bar 21
  r
  % bar 22
  fs8 g b cs fs, g b cs
  % bar 23
  fs,2. g4
  % bar 24
  b!2 cs
  % bar 25
  fs,4 g b4. cs8
  % bar 26
  \time 2/4
  r2
  % bar 27
  \time 4/4
  r1
  % bar 28
  fs,8 fs es es fs8. fs16 ds8 ds
  % bar 29
  \time 6/4
  r1. |
  % bar 30
  \time 4/4
  fs8 fs es es fs8. fs16 ds8 ds
  % bar 31
  r4 fs8 fs es es r4
  % bar 32
  r fs8. fs16 ds8 ds r4
  % bar 33
  r1
  % bar 34
  r
  % bar 35
  r
  % bar 36
  r  % bar 37
  <es fs>8[ <es fs>] <ds fs>[ <ds fs>] r2\fermata \bar "|."
}

"tenor2" = \relative c {
  \"global2"
  \"dummy"
  r1
  % bar 2
  af'8 af g g af8. af16 f8 f
  % bar 3
  r1
  % bar 4
  af8 af g g af8. af16 f8 f
  % bar 5
  r1
  % bar 6
  af8 af g g af8. af16 f8 f
  % bar 7
  r1
  % bar 8
  gs2 a
  % bar 9
  gs8 a cs ds gs, a cs ds
  % bar 10
  gs,4 a cs ds
  % bar 11
  r1
  % bar 12
  c8 c b b c8. c16 a8 a
  % bar 13
  e f a b e, f a b  % bar 14
  \time 2/4
  d8. c16 c8 b
  % bar 15
  \time 6/4
  r1.
  % bar 16
  \time 4/4
  r1
  % bar 17
  ef8 df df c gf' ef df c
  % bar 18
  r1
  % bar 19
  c8 bf bf a ef' c bf a
  % bar 20
  r1
  % bar 21
  d8 d cs cs d8. d16 b8 b
  % bar 22
  r1
  % bar 23
  d8 d cs cs d8. d16 b8 b
  % bar 24
  r1
  % bar 25
  d8 d cs cs d8. d16 b8 b
  % bar 26
  \time 2/4
  r2
  % bar 27
  \time 4/4
  r1
  % bar 28
  r  % bar 29
  \time 6/4
  as8 b ds es r2 as,8. b16 ds8 es
  % bar 30
  \time 4/4
  r1
  % bar 31
  r
  % bar 32
  r
  % bar 33
  r
  % bar 34
  r
  % bar 35
  r
  % bar 36
  r  % bar 37
  as,8.[ b16] ds8[ es] r2\fermata \bar "|."
}

"bass2" = \relative c {
  \"global2"
  \"dummy"
  r1
  % bar 2
  r
  % bar 3
  c8 df f g c, df f g
  % bar 4
  c,2 df
  % bar 5
  c8 df f g c, df f g
  % bar 6
  c,4 df f g
  % bar 7
  r1
  % bar 8
  e8 e ds ds e8. e16 cs8 cs
  % bar 9
  r1
  % bar 10
  e8 e ds ds e8. e16 cs8 cs
  % bar 11
  r1
  % bar 12
  e2 f
  % bar 13
  a b
  % bar 14
  \time 2/4
  e,8 f a b
  % bar 15
  \time 6/4
  r1.
  % bar 16
  \time 4/4
  r1
  % bar 17
  <f, f'>8 <gf gf'> <bf bf'> <c c'> <f, f'> <gf gf'> <bf bf'> <c c'>
  % bar 18
  r1
  % bar 19
  d8 ef g a d, ef g a
  % bar 20
  r1
  % bar 21
  r
  % bar 22
  fs8 g b cs fs, g b cs
  % bar 23
  r1
  % bar 24
  fs,8 g b cs fs, g b cs
  % bar 25
  fs,4 g b cs
  % bar 26
  \time 2/4
  r2
  % bar 27
  \time 4/4
  r1 |
  % Bar 28
  fs,8 fs f f fs8. fs16 ds8 ds |
  % bar 29
  \time 6/4
  r1.  % bar 30
  \time 4/4
  fs8 fs f f fs8. fs16 ds8 ds
  % bar 31
  r4 r4 fs8 fs es es
  % bar 32
  fs8. fs16 ds8 ds r2
  % bar 33
  fs8 fs r2.
  % bar 34
  fs8 fs r2.
  % bar 35
  r1
  % bar 36
  r  % bar 37
  ds8 ds ds ds r2\fermata \bar "|."
}

"pianoRight2" = \relative c'' {
  \"global2"
  \"dummy"
}

"pianoLeft2" = \relative c {
 \"global2"
  \"dummy"
}

"lyricsSop2" = \lyricmode {
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Sol -- vet sae -- clum in fa -- vil -- la
  Di -- es i -- rae di -- es il -- la
  cum Si -- by -- lla
  Quan -- tus tre -- mor est fu -- tu -- rus
  Quan -- do ju -- dex est ven -- tu -- rus
  Di -- es i -- rae di -- es il -- la
  Cun -- cta stri -- cte dis -- cus -- su -- rus
  Di -- es i -- rae di -- es il -- la
  Di -- es il -- la
}

"lyricsAlt2" = \lyricmode {
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Sol -- vet sae -- clum in fa -- vil -- la
  Te -- ste Da -- vid cum Si -- by -- lla
  Quan -- tus tre -- mor est fu -- tu -- rus
  Quan -- do ju -- dex est ven -- tu -- rus
  Di -- es i -- rae di -- es il -- la
  Cun -- cta stri -- cte dis -- cus -- su -- rus
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- l
  Di -- es il -- la
}

"lyricsTen2" = \lyricmode {
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Sol -- vet
  Sol -- vet sae -- clum in fa -- vil -- la
  in fa -- vil -- la
  Di -- es i -- rae di -- es il -- la
  Te -- ste Da -- vid cum Si -- by -- lla
  cum Si -- by -- lla
  Quan -- tus tre -- mor est fu -- tu -- rus
  Quan -- do ju -- dex est ven -- tu -- rus
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Cun -- cta stri -- cte dis -- cus -- su -- rus
  Di -- es i -- rae di -- es il -- la
  Di -- es il -- la
}

"lyricsBas2" = \lyricmode {
  Di -- es i -- rae di -- es il -- la
  Di -- es
  Di -- es i -- rae di -- es il -- la
  Di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Sol -- vet sae -- clum in fa -- vil -- la
  Te -- ste Da -- vid cum Si -- by -- lla
  Quan -- tus tre -- mor est fu -- tu -- rus
  Quan -- do ju -- dex est ven -- tu -- rus
  Di -- es i -- rae di -- es il -- la
  Cun -- cta stri -- cte dis -- cus -- su -- rus
  dis -- cus -- su -- rus
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae di -- es il -- la
  Di -- es i -- rae Di -- es il -- la
}

"score2" = \score {
  \header {
    title = "Dies Irae"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new ChoirStaff <<
      \new Staff = "soprano" {
	\set Staff.instrumentName = #"Soprano"
        \new Voice = "soprano" {
          \"soprano2"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop2"
          \"dummy"
        }
      }
      \new Staff = "alto" {
        \set Staff.instrumentName = #"Alto"
        \new Voice = "alto" {
          \"alto2"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt2"
          \"dummy"
        }
      }
      \new Staff = "tenor" {
        \set Staff.instrumentName = #"Tenor" \clef "G_8"
        \new Voice = "tenor" {
          \"tenor2"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen2"
          \"dummy"
        }
      }
      \new Staff = "bass" {
        \set Staff.instrumentName = #"Bass" \clef bass
        \new Voice = "bass" {
          \"bass2"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas2"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {instrumentName = "Pno." } <<
      \new Staff = "upper" { \clef treble \"pianoRight2" }
      \new Staff = "lower" { \clef bass \"pianoLeft2" }
    >>
  >>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
    }
    \context {
      \ChoirStaff
      \RemoveEmptyStaves
    }
  }
}
