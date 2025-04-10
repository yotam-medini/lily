\version "2.22.1"
\include "english.ly"

% #(set-global-staff-size 19.0)

global = {
  \key a \minor
  \time 2/2
  \tempo 4 = 140
}

hOnelyricsA = \lyricmode {

% RTL

הָ -- יוּ לֵי -- לוֹת  אֲ -- נִי אוֹ -- תָם זוֹ -- כֶ -- רֶת
אֲ -- נִי אוֹ -- תָם עַד סוֹף יָ -- מַי אֶ -- שָּׂא
בַּ -- מִּשְׁ -- עוֹ -- לִים בֵּין דְּגַנְ -- יָה לְ -- כִּ -- נֶּ -- רֶת
עָמְ -- דָה עֶגְ -- לַת חַ -- יַּי הָ -- עֲ -- מוּ -- סָה
וְ

% LTR
}

hTwolyricsA = \lyricmode {


_ הוּא נִ -- גַּשׁ שִׁמְ -- עִי אֵ -- לַי קְטַ -- נְטֹ -- נֶת
אֲ -- נִי בָּ -- נִי -- תִי בַּ -- יִת לְ -- שִׁבְ -- תֵּךְ
אַתְּ תִּרְ -- קְ -- מִי בָּ -- עֶ -- רֶב לִי כֻּ -- תֹּ -- נֶת
אֲ -- נִי אֶנְ -- הַג בַּ -- יּוֹם אֶת עֶגְ -- לָ --

% תֵךְ

% LTR
}


tailOneA = \lyricmode {

הוּּא הָ -- יָה אָז בָּ -- הִיר וְ -- גָ -- בוֹ -- הַּ כְּ -- זֶ -- מֶר
הוּא נָ -- הַג עֲ -- גָ -- לוֹת לַ -- שָּׂ -- דֶה הָ -- רָ -- חָב
וַ -- אֲ -- נִי לוֹ כֻּ -- תֹּ -- נֶת הָ -- יִי -- תִי רוֹ -- קֶ -- מֶת
כֻּ -- תֹּ -- נֶת שֶׁל תְּכֵ -- לֶת עִם פֶּ -- רַח זָ -- הָב

הָ -- יוּ לֵי -- לוֹת אֲ -- נִי אוֹ -- תָם זוֹ -- כֶ -- רֶת
אֲ -- נִי אוֹ -- תָם עַד סוֹף יָ -- מַי אֶ -- שָֹּא



% LTR
}


hOnelyricsB = \lyricmode {

% RTL

הָ -- יוּ לֵי -- לוֹת אֲ -- נִי אוֹ -- תָם זוֹ -- כֶ -- רֶת
וְ -- הוּא אֶת הָ -- עֵ -- צִים בַּ -- גַּן הֵ -- עִיד
אֶת הַ -- שְּׁבִי -- לִים בֵּין דְּגַנְ -- יָה לְ -- כִּ -- נֶּ -- רֶת
כִּי רַק אוֹ -- תִי יִשְׁ -- מֹר לוֹ לְ -- תָ -- מִיד
הָ --

% LTR
}

hTwolyricsB = \lyricmode {

_ -- יָה הוֹ -- לֵךְ וְ -- שָׁב אֵ -- לַי קוֹ -- דֵ -- חַ
הָ -- יָה נוֹ -- שֵׂא דְּמוּ -- תִי מִ -- מּוּל פָּ -- נָיו
הַ -- גִּי -- דוּ נָא הֲ -- יֵשׁ בָּ -- כֶם יוֹ -- דֵ -- עַ
אֵי אָ -- נָה זֶה הָ -- לַךְ לוֹ וְ -- לֹא שָׁב

% LTR
}


tailOneB = \lyricmode {

אָז הָ -- יִי -- תִי בּוֹ -- כָה אָז הָ -- יִי -- תִי נִדְ -- הֶ -- מֶת
בְּ -- שָׂ -- דוֹת רְ -- חוֹ -- קִים עוֹד הָ -- לַכְ -- תִּי אֵ -- לָיו
אָ -- נֹ -- כִי עוֹד נוֹ -- שֵׂאת כֻּ -- תָּנְ -- תּוֹ הַ -- מְּרֻ -- קֶּ -- מֶת
כֻּ -- תֹּ -- נֶת שֶׁל תְּכֵ -- לֶת עִם פֶּ -- רַח זָ -- הָב

% LTR
}


tenMusic = \relative c {
  \partial 4 e4 |
  \repeat volta 2 {
  a2. c,4 |
  d2. e4 |
  a4 b a c, |
  d d2 e4 |
  a b c a |
  g b e, e |
  e1 |
  r2. e4 |
  a2. c,4 |
  d2. e4 |
  a4 c b g |
  e e2 e4 |
  fs fs gs a |
% \break
  b4. b8 c4 c |
  }
% \break
  \alternative {
    % \volta 1
    {
      a1~ |
      a2 r4 e4 |
    }
% \break
    % \volta 2
    {
      a1~ |
      a1  |
    }
  }
  % }
  % hu haya
  e2. e4 |
  f2 g4 f4 |
  e1~ |
  e1 |
  % veGavoha
  g2. g4 |
  fs2 e4 fs4 |
  % zemer
  g4 e2.~ |
  e1 |
  % hu nahag
  f2. f4 |
  f2 a4 f4 |
  e1~ |
  e1
  % basade
  d2. d4 |
  d2 a'4 f4 |
  e1~ |
  e1 |
\pageBreak
  % vaani
  a2. a4 |
  b2 c4 b |
  a1 |
  g1 |
  % hayiti
  fs1 |
  f!2 d4 f4 |
  e1 |
  e2 e2 |
  fs1
  gs2 a |
  b1 |
  c2 b2 |
  a1 |
  g2 f2 |
  e1~ |
  e2. e4 |
\break
  a2. c,4 |
  d2. e4 |
  a4 b a c, |
  d d2 d4 |
\break
  % ani ad sof yamay
  c4 a d f |
  e c g'2~ |
  g2. b8( a8) |
  a1~ |
  a1 \bar "|."
}

sopMusic = \relative c' {
  \partial 4 b'4 |
  \repeat volta 2 {
  c2. g4 |
  a2. b4 |
  c4 d c g |
  a4 a2 b4 |
  c d e c |
  b4 d b a |
  b1 |
  r2. b4 | % ba
  c2. g4 |
  a2. b4 |
  c e d b |
  b g2 g4 |
  a4 a b c |
  d4 d e4 e |
  }
  \alternative {
    % \volta 1
    {
      c1~ |
      c2 r4 b4 |
    }
% \break
    % \volta 2
    {
      c1~ |
      c1  |
    }
  }
  % hu haya
  e,2. e4 |
  f2 g4 f4 |
  e1~ |
  e1 |
  % veGavoha
  b'2. b4 |
  a2 g4 a |
  % zemer
  b4 g2.~ |
  g1 |
% \break
  a2. a4 |
  a2 c4 a4 |
  g1~ |
  g1
  % lasade
  fs2. fs4 |
  a2 c4 a4 |
  gs1~ |
  gs1 |
% \break
  % vaani bar-35
  c2. c4 |
  d2 e4 d |
  % << {f2 e4 d} {c1} >> |
  c2 c4 b4 |
  b1  |
  % hayiti
  e4 d c a |
  d c a c |
  % ke 
  b1 |
  % mat
  r2 a2 |
  % ...tonet
  a1 |
  b2 c2 |
  d1 |
  e2 d2 |
  c1 |
  b2 a2 |
  b1 |
  r2. b4 | % ... ha
% \break
  % yu
  c2. g4 |
  a2. b4 |
  c4 d c g |
  a4 a2 d,4 |
  % ani ad sof yamay
  c4 a d f |
  e c g'2~ |
  g2. d'8( c8) |
  c1~ |
  c1 \bar "|."
}

altMusic = \relative c' {
  \partial 4 b'4 |
  \repeat volta 2 {
  c2. g4 |
  a2. b4 |
  c4 d c g |
  a4 a2 b4 |
  c d e c |
  b4 d b a |
  b1 |
  r2. b4 | % ba
  c2. g4 |
  a2. b4 |
  c e d b |
  b g2 g4 |
  a4 a b c |
  d4 d e4 e |
  }
  \alternative {
    % \volta 1
    {
      c1~ |
      c2 r4 b4 |
    }
% \break
    % \volta 2
    {
      c1~ |
      c1  |
    }
  }
  % hu haya
  e,2. e4 |
  f2 g4 f4 |
  e1~ |
  e1 |
  % veGavoha
  b'2. b4 |
  a2 g4 a |
  % zemer
  b4 g2.~ |
  g1 |
% \break
  d'2. d4 |
  c2 e4 c4 |
  b1~ |
  b1
  % lasade
  a2. a4 |
  c2 e4 c4 |
  b1~ |
  b1 |
% \break
  % vaani bar-35
  % << c2. f2.>> << c4 f4>> |
  % << d2 g2>> <<e4 a4>> << d, g >> |
  % << {f2 e4 d} {c1} >> |
  % << b1 e1 >> |
  e2. e4 |
  g2 a4 g4 |
  f2 e4 d4 |
  e1 |
  % hayiti
  c4 b a fs |
  b a f a |
  % ke 
  g1 |
  % mat
  r2 e2 |
  % ...tonet
  ds1 |
  ds2 fs2 |
  gs1 |
  gs2 gs2 |
  f!1 |
  e2 d2 |
  gs1 |
  r2. b4 | % ... ha
% \break
  % yu
  c2. g4 |
  a2. b4 |
  c4 d c g |
  a4 a2 d,4 |
  % ani ad sof yamay
  c4 a d f |
  e c g'2~ |
  g2. d'8( c8) |
  c1~ |
  c1 \bar "|."
}

\header {
  title = "היו לילות"
  pdfauthor = "yotam.medini@gmail.com"
}

\paper{
  #(set-paper-size "a4")

  system-system-spacing.basic-distance = #16
  % system-distance = 5mm
  score-system-spacing =
    #'((basic-distance . 12)
      (minimum-distance . 8)
      (padding . 1)
      (stretchability . 12))

  oddFooterMarkup = \markup {
      \hspace #60
      \on-the-fly #last-page { (typeset via \italic "LilyPond"
      \small \typewriter
      \hspace #2
      \small
      \simple #(strftime "%Y-%m-%d %H:%M:%S)" (localtime (current-time)))
      }
  }
  evenFooterMarkup = \oddFooterMarkup
}

theMusic = {
  <<
      \new Staff = "ten" <<
	\set Staff.midiInstrument = #"cello"
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
               \global \tenMusic
          >>
        }
      >>

      \new Staff = "sop" <<
	\set Staff.midiInstrument = #"flute"
        \set Staff.midiMinimumVolume = #0.9
        \set Staff.midiMaximumVolume = #0.95
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
          <<
             % \stemUp
               \global \sopMusic
          >>
        }
      >>

    \new Lyrics {
      \lyricsto "tenors" {
        { \hOnelyricsA }
        \repeat unfold 1 { \skip 1 }
        { \tailOneA }
      }
    }
    \new Lyrics {
      \lyricsto "tenors" {
        { \hTwolyricsA }
        \repeat unfold 2 { \skip 1 }
        תֵךְ
      }
    }

    \new Lyrics {
      \lyricsto "tenors" {
        { \hOnelyricsB }
        \repeat unfold 1 { \skip 1 }
        { \tailOneB }
      }
    }
    \new Lyrics {
      \lyricsto "tenors" {
        { \hTwolyricsB }
        \repeat unfold 2 { \skip 1 }
      }
    }


      \new Staff = "alt" <<
        \set Staff.midiMinimumVolume = #0.9
        \set Staff.midiMaximumVolume = #0.95
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             % \stemUp
               \global \altMusic
          >>
        }
      >>

  >>
}

\score {
  \theMusic
  \header { }

  \layout {
    \context {
      \RemoveEmptyStaves
    }
    % $(layout-set-staff-size 17)
    % \override LyricText #'font-size = #1.81
    % ragged-right = ##t
  }

}


%% MIDI SCORE
\score {
    \unfoldRepeats {
        \theMusic
    }
    \midi {
      midiMinimumVolume = #0.8
      midiMaximumVolume = #0.9
    }
}