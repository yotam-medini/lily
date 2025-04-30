
"global3" = {
  \key c \major
  \time 4/4
  \tempo "March funebre" 4 = 55
  \dynamicUp
  \numericTimeSignature
}

"solobaritone3" =  \relative c {
  \"global3"
  \"dummy"
  r1
  % bar 2
  r
  % bar 3
  r
  % bar 4
  r
  % bar 5
  r
  % bar 6
  r
  % bar 7
  r
  % bar 8
  \tempo 4 = 45
  r8\fermata e16 e ds8 ds16 r16 r8 e16 g ds8 ds16 r16 |
  % bar 9
  r8 e16( e fs8 fs g8. d'16 cs8 cs) |
  % bar 10
  r8 b16( b cs8. cs16 f!8. d16 d8 cs) \bar "||" |
  % bar 11
  r1
  \break_orig
  % bar 12
  r
  % bar 13
  r
  % bar 14
  r
  % bar 15
  r
  % bar 16
  r8 d,16 d cs8 cs2 r8
  % bar 17
  r d16 bf' cs,8 cs2 r8
  % bar 18
  r d16 d ef'8 d d8. cs16 cs8 a
  \break_orig
  % bar 19
  r bf16 d, a'8 a c!8. bf16 bf8 a
}

"soprano3" = \relative c' {
  \"global3"
  \"dummy"
  \time 4/4
  r8 ef16 ef f8 f r gf16 af f8 f
  % bar 2
  r ef16 ef f8. f16 gf8. df'16 f,8 f
  % bar 3
  r1
  \break_orig
  % bar 4
  r8 bf16 bf c8 c r df16 ef c8 c
  % bar 5
  r bf16 bf c8. c16 df8. af'16 c,8 c
  % bar 6
  r1
  % bar 7
  r
  \break_orig
  % bar 8
  r
  % bar 9
  r
  % bar 10
  r
  % bar 11
  r
  % bar 12
  r8 g16 g a8 a r bf16 c a8 a
  % bar 13
  r g16 g a8. a16 bf8. f'16 a,8 a
  % bar 14 
  r1 |
}

"alto3" = \relative c' {
  \"global3"
  \"dummy"
  r8 ef16 ef f8 f r gf16 af f8 f
  % bar 2
  r ef16 ef f8. f16 gf8. gf16 f8 f
  % bar 3
  r1
  % bar 4
  r4 af8 af gf4 f
  % bar 5
  r af8 af gf4 f
  % bar 6
  r1
  % bar 7
  r
  % bar 8
  r
  % bar 9
  r
  % bar 10
  r
  % bar 11
  r
  % bar 12
  r8 g16 g a8 a r bf16 c a8 a
  % bar 13
  r g16 g a8. a16 bf8. bf16 a8 a
  % bar 14
  r1
  \break_orig
  % bar 15
  r
  % bar 16
  r4. bf,16 bf bf4 a
  % bar 17
  r4. bf16 bf bf4 a
  R1*6
}

"tenor3" = \relative c' {
  \"global3"
  \"dummy"
  r4 df8 df b4 bf
  % bar 2
  r df8 df b4 bf
  % bar 3
  r1
  % bar 4
  r8 bf16 bf c8 c r df16 ef c8 c
  % bar 5
  r bf16 bf c8. c16 df8. df16 c8 c
  % bar 6
  r bf16 bf c8 c r2
  % bar 7
  r8 bf16 df c8 c r2
  % bar 8
  r1
  % bar 9
  r
  % bar 10
  r
  % bar 11
  r
  % bar 12
  r4 f8 f ef4 d
  % bar 13
  r f8 f ef4 d
  % bar 14
  r8 g,16 g a8 a r2
  % bar 15
  r8 g16 bf a8 a r2 |
  r1 | r1 |
  R1*5
}

"bass3" = \relative c {
  \"global3"
  \"dummy"
  r4 ef8 ef ef4 ef
  % bar 2
  r ef8 ef ef4 ef
  % bar 3
  r1
  % bar 4
  r4 <bf bf'>8 <bf bf'> <bf bf'>4 <bf bf'>
  % bar 5
  r <bf bf'>8 <bf bf'> <bf bf'>4 <bf bf'>
  % bar 6
  r4 r8 af'16 af gf4 af
  % bar 7
  r4 r8 af16 af gf4 af
  % bar 8
  r1
  % bar 9
  r
  % bar 10
  r
  % bar 11
  r
  % bar 12
  r4 g8 g g4 g
  % bar 13
  r g8 g g4 g
  % bar 14
  r4. f16 f ef4 f
  % bar 15
  r4. f16 f ef4 f
  % bar 16
  r4. g,16 g g4 g
  % bar 17
  r4. g16 g g4 g
  R1*5
}

"pianoRight3" = \relative c' {
  \"global3"
  \"dummy"
  % bar 1
  r8 ef <ef f>4 <ef gf> <ef f> |
  r8 ef <ef f>4 <ef gf> <ef f> |
  r8     \tuplet 3/2 {ef16[ af ef]}
    bf'8[ \tuplet 3/2 {af16 df gf]}
    ef!8[ \tuplet 3/2 {af,16 df gf]}
    ef8[ \tuplet 3/2 {af16 df gf]} |
  % bar 4
  <<
    \new Voice { \voiceOne { <ef f>1 } }
    \new Voice { \voiceTwo { r8 bf, <bf c>4 <bf df> <bf c> } }
  >> |
  % bar 5
  r8 bf <bf c>4 <bf df> <bf c> |
  % bar 6
  r8 bf, <bf c>4 <bf df> <bf ef> |
  % bar 7
  r8 bf <bf c>4 <bf df> <bf ef> |
  \clef bass
  % bar 8
  <ds, e>1->\sf\fermata
  % bar 9
  r8 e8 <e fs>4-- <e fs g>2-- |
  % bar 10
  r8 b'8-- <b cs>4-- <b cs d>2\fermata \clef "G" \bar "||" |
  % bar 11
  \tempo "I" 4 = 55
  r8     \tuplet 3/2 {c16[ f c]}
    g'8[ \tuplet 3/2 {f16 bf ef]}
    c!8[ \tuplet 3/2 {f,16 bff ef]}
    c8[ \tuplet 3/2 {f16 bf ef]} |
  % bar 12
  <<
    \new Voice { \voiceOne { <c d>1-> } }
    \new Voice { \voiceTwo { r8 g, <g a>4 <g bf> <g a> } }
  >> |
  % bar 13
  r8 g <g a>4 <g bf> <g a> |
  % bar 14
  r8 g, <g a>4 <g bf> <g c> |
  \break_orig
}

"pianoLeft3" = \relative c {
  \"global3"
  \"dummy"
  \repeat unfold 2 {
  <<
    \new Voice { \voiceOne { r4 df' cf <bf cf> } }
    \new Voice { \voiceTwo { <gf,, bf ef>1 } }
  >> |
  }
  <<
    \new Voice { \voiceOne {
      r4 \tuplet 3/2 {ef''16[ af ef} bf'8]
      \clef "G"
      \tuplet 3/2 {af16[ df gf} ef8]
      \tuplet 3/2 {af16[ df gf} ef8]
      \clef bass
    } }
    \new Voice { \voiceTwo { <gf,, bf ef>1 } }
    \new Voice { \voiceThree { s8\sustainOn s4. s4. s8\sustainOff } }
  >>
  % bar 4
  <<
    \new Voice { \voiceOne { r4 af' gf <f gf> } }
    \new Voice { \voiceTwo { <bf,,, f' bf>1 } }
    \new Voice { \voiceThree { s8\sustainOn s4. s4. s8\sustainOff } }
  >>
  % bar 5
  <<
    % \set Staff.pedalSustainStyle = #'mixed
    \new Voice { \voiceOne { r4 af''' gf <f gf> } }
    \new Voice { \voiceTwo { <bf,,, f' bf>1 } }
  >>
  % bar 6
  <<
    \new Voice { \voiceOne { r4 af'' gf <f af> } }
    \new Voice { \voiceTwo { <bf,, f' bf>1 } }
  >>
  % bar 7
  <<
    \new Voice { \voiceOne { r4 af'' gf <f af> } }
    \new Voice { \voiceTwo { <bf,, f' bf>1 } }
  >>
  % bar 8
  <e, e' f as b!>16-> r16 r8 r4 r2\fermata |
  % bar 9
  <e b' e>1\mf |
  % bar 10
  <b' fs' g>1\fermata \bar "||" |
  % bar 11
  <<
   \new Voice { \voiceOne { 
      r4 \tuplet 3/2 {c'16[ f c} g'8]
      \clef "G"
      \tuplet 3/2 {f16[ bf ef} c8]
      \tuplet 3/2 {f16[ bf ef} c8]
      \clef bass
   } }
   \new Voice { \voiceTwo {  <c,,,, g' c!>1-> } }
   \new Voice { \voiceThree { 
     s16\sustainOn s16 s8 s4 s4 s8. s16\sustainOff
   } }
  >> |
  % bar 12
  <<
    \new Voice { \voiceOne { r4 f''' ef <d ef> } }
    \new Voice { \voiceTwo { <g,,, d' g>1-> } }
    \new Voice { \voiceThree { s16\sustainOn s16 s8 s4 s4 s8. s16\sustainOff } }
  >> |
  % bar 13
  <<
    \new Voice { \voiceOne { r4 f''' ef <d ef> } }
    \new Voice { \voiceTwo { <g,,, d' g>1-> } }
  >> |
  % bar 14
  <<
    \new Voice { \voiceOne { r4 f'' ef <d ef> } }
    \new Voice { \voiceTwo { <g,, d' g>1-> } }
  >> |
}

"lyricsSoloBar3" = \lyricmode {
}

"lyricsSop3" = \lyricmode {
}

"lyricsAlt3" = \lyricmode {
}

"lyricsTen3" = \lyricmode {
}

"lyricsBas3" = \lyricmode {
}

"score3" = \score {
  \header {
    title = "III. Tuba Mirum"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "solo" \with {
      instrumentName = "Baritone"
      shortInstrumentName = "Bar."
    } { 
      \new Voice = "solo" {
        \clef bass
        \"solobaritone3"
        \"dummy"
      }
    }
    \new Lyrics = "solo"
    \context Lyrics = "solo" {
      \lyricsto "solo" {
        \"lyricsSoloBar3"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" \with {
        instrumentName = "Soprano"
        shortInstrumentName = "S"
      } {
        \new Voice = "soprano" {
          \"soprano3"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop3"
          \"dummy"
        }
      }
      \new Staff = "alto" \with {
        instrumentName = "Alto"
        shortInstrumentName = "A"
      } {
        \new Voice = "alto" {
          \"alto3"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt3"
          \"dummy"
        }
      }
      \new Staff = "tenor" \with {
        instrumentName = "Tenor"
        shortInstrumentName = "T"
      } {
        \new Voice = "tenor" {
          \clef "G_8"
          \"tenor3"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen3"
          \"dummy"
        }
      }
      \new Staff = "bass" \with {
        instrumentName = "Bass" 
        shortInstrumentName = "B"
      } {
        \new Voice = "bass" {
          \clef bass
          \"bass3"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas3"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with { instrumentName = "Pno." } <<
      \new Staff = "upper" { \clef treble \"pianoRight3" \"dummy" }
      \new Staff = "lower" \with {
	\consists "Sustain_pedal_engraver"
        pedalSustainStyle = #'mixed
      } { 
        % \override Staff.SustainPedalLineSpanner.staff-padding = #5
        \clef bass 
        \"pianoLeft3" \"dummy" 
      }
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
