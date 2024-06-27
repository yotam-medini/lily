\version "2.25.18"
\include "english.ly"


global = {
  \key bf \minor
  \time 7/8
  \tempo "Allegro energico" 8 = 115
}

Finrilievo = \markup { \dynamic f \bold\italic " in rilievo" }
morendo = \markup { \bold\italic "morendo" }
pdulce = \markup { \dynamic p \bold\italic "dulce" }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % \stemUp
  \override Stem.neutral-direction = #up
  \set melismaBusyProperties = #'()
  % page 2 system 1
  bf8\mp\<[ bf16 bf bf bf] cf8\![( df\> ef cf]\! |
  bf8)[ bf16\< bf bf bf] cf8 
    [( df ef 
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
    bf8[ cf\( df ef\< f!~] |
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
    bf4.\! \breathe  r4. |
  % page 4 system 1
    r4. r4. |
  \time 3/4
    c8_\pdulce [( df] ef4 df8[ bf~])
  \time 6/8
    bf8[ af bf] c[ df ef~\<]
  ef[ f g!~] g[\> f ef~\!] |
  ef4. r8\! bf8[ c] |
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
  bf8[ c d~] d[ ef f] |
}


\paper{
  #(set-paper-size "a4")

  oddFooterMarkup = \markup {
      \hspace #2
  }
  evenFooterMarkup = \oddFooterMarkup
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sop" <<
	\set Staff.midiInstrument = #"flute"
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
               \global \sopMusic
        }
      >>

      \new Staff = "alt" <<
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
               \global \altMusic
        }
      >>

      \new Staff = "ten" <<
	\set Staff.midiInstrument = #"cello"
        \clef "G_8"
        \new Voice = "tenors" {
               \global \tenMusic
        }
      >>

    >>
  >>

  \layout {
    \context {
      \Staff
    }
  }
}
