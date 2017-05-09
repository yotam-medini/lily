\include "english.ly"
\version "2.16.2"

global = {
  \key a \major
  \time 4/4
  \tempo "Andante"
}

sopMusic = \relative c'' {
  r1 | a4. a8 a8[( e']) cs4 | r1 |
    gs8. gs16 gs4 gs2^\fermata |
    a4.^\p a8 a4 b8. cs16 |
  b4( a) gs fs8. fs16 | e4( fs) gs a8. a16 | b4 cs b a | 
    e'8.^\<  e16 cs4 a b8. cs16  | b4 a gs b8.^\ff b16 |
  e2 cs4. cs8 | ds4( b8) b8 e4  r4 | r1 | r1  | e8.^\ff e16 b4 e4. b8 |

 % bar 16
  cs4 b8. a16 gs8[( fs)] e4 | e'8.^\mp e16 e4 e4. e8 | f8[( e d)] e8 f4 e |
    e8. e16 b4 e4. b8 | cs4 b8. a16 a8[( fs)] e4 | 
  a8. a16 a4 a4. a8 | b8. b16  cs8[( d)] d4 cs | cs8.^\< cs16 cs4 cs4. cs8 |
    d8. d16 e8. fs16  fs4 e | e4^\f  d8. cs16 d4 a8. a16 |

 % bar 26
  a4 d cs2 | cs8. cs16 b4 a b8. b16 | b2 a4 r4 | r1 | r1 |
  a4^\ff a8. a16 a4 a8. a16 | a4 e'4 cs2 | r1 | r1 | gs4. gs8 gs2 |
    gs1^\fermata |

 % bar 37
  a4.( d8 cs[ b a gs)] | fs8[( gs a)] b8 b4 e, | r1 | r1 |
    a4.( fs'8 e[ d cs d]) |
  e4.( a8 gs[ fs e d]) | cs[( d e fs] e4 d8.) cs16 | cs4( b) a r4 |
    % ^\markup "dulce"
    cs4.^\markup {{\italic \large \bold p} \italic dulce} cs8  e8[( d)] b4 | 
    cs4. a8 cs[( b)] gs[( e)] | 

 % bar 47
  cs'4. cs8 e8[( d]) b4 | cs4. a8 cs8[( b]) gs[( e]) | a4.^\pp a8 fs4 a |
    a4. a8 fs4 a |
  a4.^\markup{{\italic \large \bold ppp} \italic dim.} fs8 a4( fs) |
    a1( | a4) r4 r2 | r2 r4^\ff cs8. cs16 | b4 a  r2 \bar "|."
}

altMusic = \relative c' {
  r1 | e4. e8 cs8[( e]) a4 | r1 | e8. e16 e4 e2^\fermata |
    e4.^\p e8 e4 e8. e16 |
  gs4( a) e d8. d16 | b4( cs) e e8. e16 | e4 e e e | a8. a16 e4 e e8. e16 |
    gs4 a e gs8.^\ff gs16 |
  e2 e4. a8 | a4. a8 gs4 r4 | r1 | r1 | gs8. gs16 gs4 e4. e8 |

 % bar 16
  ds4 ds8. ds16 e4 e 4 | c'8. c16 c4 c4. c8 | d8[( c b)] c d4 c |
    gs8. gs16 gs4 e4. e8 | ds4 ds8. ds16 e4 e |
  e8. e16 e4 e4. e8 | e8. e16 e4 e e | a8. a16 a4 a4. a8 | 
    a8. a16 a8. a16 a4 a | a4 a8. a16 a4 fs8. fs16 |

 % bar 26
  fs4 d e2 | es8. es16 cs4 cs fs8. fs16 | e4( d) cs r | r1 | r1 |
   e4 e8. e16 e4 e8. e16 | cs4 e a2 | r1 | r1 | d,4. e8 e2 | e1^\fermata |

 % bar 37
  a4.( d8 cs[ b a gs)] | fs8[( gs a)] b8 b4 e, | r1 | r1 |
   a4.( fs8 e[ d cs d]) |
  e4. a8 gs8[( fs  e d]) | cs8[( d e fs] e4 fs8.) fs16 | e4( d) cs r4 | 
    e4. e8 e4 e | e4. e8 e4 e4 | 

 % bar 47
  a4. e8 a4 e | e4. e8 e4 d | cs4. cs8 d4 cs | cs4. cs8 d4 cs |
  cs4.^\ppp d8 cs4( d) | cs1( | cs4) r4 r2 | 
    r2 r4^\ff a'8. a16 | gs4 a r2 \bar "|."
}

tenMusic = \relative c' {
  r1 | cs4. cs8 e8[( cs]) e4 | r1 |
    \stemUp b8. b16 b4 b2^\fermata \stemNeutral |
    cs4.^\p cs8 cs4 d8. e16 |
  d4( cs) b a8. a16 | gs4( a) b cs8. cs16 | d4 e d cs | 
    cs8. cs16 a4 cs d8. e16 | d4 cs b e8.^\ff e16 |
  b2 a4( cs8) fs8 | fs4( ds8) fs8 e4 r4 | e8.^\ff e16 e4 e4. e8 |
    f8[( e)] d[( e)] f4 e | e8. e16 e4 b4. gs8 |

 % bar 16
  a4 b8. cs16 b8[( a)] gs4 | r1 | r1 | b8. b16 e4 b4. gs8 | 
    a4 b8. cs16 b8[( a)] gs4 |
  cs8. cs16 cs4 cs4. a8 | gs8. gs16 a8[( b)] b4 a | e'8. e16 e4 e4. e8 |
    fs8. fs16 e8. d16 d4 cs | g'4 fs8. e16 fs4 d8. d16 |

 % bar 26
  d4 a a2 | gs8. gs16 gs4 a a8. a16 | gs2 a4 r4 | r1 | r1 |
    cs!4 cs8. cs16 cs4 cs8. cs16 | e4 cs e2 | r1 | r1 | b4. b8 b2 |
    b1^\fermata |

 % bar 37
  r1 | r1 | a4.( gs8 fs[ e fs gs] | a8[ b cs]) d8 cs4 b | 
    a4.( d8 cs[ b a b]) | 
  cs4.( fs8 e8[ d cs b]) | a[( b cs d]) cs4( a8.) a16 | a4( gs) a r4 | 
    a4.^\p a8 gs8[( b)] d8[( b]) | a4. a8 gs4 b8[( d]) |

 % bar 47
  cs8( a4) a8 gs4 b8([ d]) |   cs8( a4) a8 gs4 b8([ gs]) | 
    a4.^\pp <e a>8 <fs a>4 <e a> | <e a>4. <e a>8 <fs a>4 <e a>4 |
  <e a>4.^\ppp <fs a>8 <<{e4( fs)} {a2}>> | <e a>1( | <e a>4) r4 r2 | 
    r2 r4^\ff e'8. e16 | e4 cs r2  \bar "|."
}

basMusic = \relative c' {
  a4.^\f a8 f8[( c']) a4( | a1) | a4. a8 f8[( c']) a4 | e8. e16 e4 e2^\fermata |
    a,4.^\p a8 a4 a8. a16 |
  e'2 e4 e8. e16 | e2 e4 e8. e16 | e4 e gs a | a8. a16 a,4 a' a8. a16 |
    e4 e e e8.^\ff e16  |
  gs2 a4. a8 | b4. b8 e,4 r4^\ff | c'8. c16 c4 c4. c8 |
    d8[( c)] b[( c)] d4 c | b8. gs16 e4 gs4. e8 |

 % bar 16
  b4 b8. b16 e4 e | r1 | r1 | e8. e16 e4 gs4. e8 | b4 b8. b16 e4 e |
  a,8. a16 a4 a4. cs8 | e8. e16 e4 gs4 a | a8. a16 a4 a,4. a8 | 
    a8. a16 a8. a16 a4 a | a'4 a8. a16 d,4 d8. d16 |

 % bar 26
  d4 fs a2 | cs,8. cs16 es4 d d8. d16 | e2 a,4 r4 |
    a'4^\ff a8. a16 a4 a8. a16 | f4 c' a2( | 
  a1 | a1) | a2. a4 | f4( c') a2 | e4. e8 e2 | e1^\fermata |

 % bar 37
  r1 | r1 | a4.( gs8 fs[ e fs gs]) | a8[( b cs]) d8 cs4 b | a1( |
  a1 | a2. d,8.) d16 | e2 a,4 r4 | a4.^\p a8 e'4 e8[( gs]) |
    \autoBeamOff
    a4( a,8) 
    \autoBeamOn
    cs8 e4 e |

 % bar 47
  a4. a8 e4 e8[( gs]) | 
    \autoBeamOff
    a4( a,8) cs8 e4 e4 
    \autoBeamOff | 
    a,4.^\pp a8 d4 a | a4. a8 d4 a |
  a4.^\ppp d8 a4( d) | a1( | a4) r4 r2 | r2 r4^\ff a'8. a16 | e4 a r2 \bar "|."
}