\version "2.22.1"
\include "english.ly"

global = {
  \key a \minor
  \time 2/2
  \tempo 4 = 140
}

hsecondlyrics = \lyricmode {


וְ -- הוּא נִ -- גַּשׁ שִׁמְ -- עִי אֵ -- לַי קְטַ -- נְטֹ -- נֶת
אֲ -- נִי בָּ -- נִי -- תִי בַּ -- יִת לְ -- שִׁבְ -- תֵּךְ
אַתְּ תִּרְ -- קְ -- מִי בָּ -- עֶ -- רֶב לִי כֻּ -- תֹּ -- נֶת
אֲ -- נִי אֶנְ -- הַג בַּ -- יּוֹם אֶת עֶגְ -- לָ -- תֵךְ

% LTR
}


hlyrics = \lyricmode {

% RTL

הָ -- יוּ לֵי -- לוֹת  אֲ -- נִי אוֹ -- תָם זוֹ -- כֶ -- רֶת
אֲ -- נִי אוֹ -- תָם עַד סוֹף יָ -- מַי אֶ -- שָּׂא
בַּ -- מִּשְׁ -- עוֹ -- לִים בֵּין דְּגַנְ -- יָה לְ -- כִ -- נֶּ -- רֶת
עָמְ -- דָה עֶגְ -- לַת חַ -- יַּי הָ -- עֲ -- מוּ -- סָה

_ _

הוֹּא הָ -- יָה אָז בָּ -- הִיר וְ -- גָ -- בוֹ -- הַּ כְּ -- זֶ -- מֶר
הוּא נָ -- הַג עֲ -- גָ -- לוֹת לַ -- שָּׂ -- דֶה הָ -- רָ -- חָב
וַ -- אֲ -- נִי לוֹ כֻּ -- תֹּ -- נֶת הָ -- יִי -- תִי רוֹ -- קֶ -- מֶת
כֻּ -- תֹּ -- נֶת שֶׁל תְּכֵ -- לֶת עִם פֶּ -- רַח זָ -- הָב

הָ -- יוּ לֵי -- לוֹת אֲ -- נִי אוֹ -- תָם זוֹ -- כֶ -- רֶת
אֲ -- נִי אוֹ -- תָם עַד סוֹף יָ -- מַי אֶ -- שָֹּא



% LTR
}


sopMusic = \relative c' {
  \partial 4 b'4 |
  \repeat volta 2 {
  c2. c4 |
  d2. d4 |
  c4 d c c |
  d4 d2 d4 |
  c d e c |
  b4 d b g |
  b1 |
  r2. b4 |
  c2. c4 |
  d2. d4 |
  c e d d |
  b g2 g4 |
  a4 a b c |
  d4. d8 e4 e |
  }  
  \alternative {
    % \volta 1 
    {
      c1~ |
      c2 r4 b4 |
    }
\break
    % \volta 2 
    {
      c1~ |
      c1  |
    }
  }
  c1 |
  c1 |
  e,2. e4 |
  f4 g2 f4 |
  e1~ |
  e2. r4 |
  % veGavoha
  b'2. b4 |
  a2 g4 a |
  % zemer
  b4 g2.~ |
  g2. r4
  d'2. d4 |
  c2 e4 c4 |
  b1~ |
  b1
  % basade
  b2. b4 |
  a2 b4 a4 |
  gs1~ |
  gs2. r4 |
  % vaani
  c2. c4 |
  d2 e4 d |
  c1 |
  b1 |
  % hayiti
  e4 d c a |
  d c a c |
  a1 |
  a2 a2 |
  % ...tonet
  a1 |
  b2 c2 |
  d1 |
  e2 d2 |
  c1 |
  a2 a2 |
  gs1 |
  gs2. b4 | % ... ha
  % yu
  c2. c4 |
  d2. d4 |
  c4 d c c |
  d4 d2 d,4 |
  % ani ad sof yamay
  c4 a d f |
  e c g'2~ |
  g2 d'4 c4 |
  c1~ |
  c1 \bar "|."
}

altMusic = \relative c' {
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
  b4. b8 c4 c |
  }
  \alternative {
    % \volta 1 
    {
      a1~ |
      a2 r4 e4 |
    }
    % \volta 2 
    {
      a1~ |
      a1  |
    }
  }
  % }
  e2. e4 |
  f4 g2 f4 |
  e1~ |
  e2. r4 |
  % veGavoha
  g2. g4 |
  fs2 e4 fs4 |
  % zemer
  g4 e2.~ |
  e2. r4 |
  f2. f4 |
  f2 a4 f4 |
  e1~ |
  e1 
  % basade
  d2. d4 |
  d2 a'4 f4 |
  e1~ |
  e2. r4 |
  % vaani
  a2. a4 |
  b2 c4 b |
  a1 |
  g1 |
  % hayiti
  fs1 |
  f!4 d2 f4 |
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
  a2. c,4 |
  d2. e4 |
  a4 b a c, |
  d d2 d4 |
  % ani ad sof yamay
  c4 a d f |
  e c g'2~ |
  g2. b4 |
  a1~ |
  a1 \bar "|."

    
}

tenMusic = \relative c {
  \partial 4 c4 |
  % e2. f4 |
  % e2. e4
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

}

theMusic = {
  <<
    \new ChoirStaff <<

      \new Staff = "sop" <<
	\set Staff.midiInstrument = #"flute"
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
          <<
             % \stemUp
               \global \sopMusic
          >>
        }
      >>

      \new Staff = "alt" <<
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             % \stemUp
               \global \altMusic
          >>
        }
      >>

      \new Lyrics = "hlyrics" {
      \context Lyrics = "hlyrics"
        \lyricsto "altos" {
          \hlyrics
        }
      }

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
    >>
  >>
}

\score {
  \theMusic
  \header { }

  \layout {
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
    \midi { }
}