\version "2.24.3"
\include "english.ly"

"dummy" = {} % sometimes needed to make emacs LilyPond-mode happy

global = {
  \key f \major
  \time 2/2
  \tempo 2 = 60
  \dynamicUp
  \numericTimeSignature
}

soloSoprano = \relative c'' {
  \global
  % 333
  c2 d2 |
  % 334
  e8[ e e e] e[ c d c] |
  % 335
  e8[ e e e] e4 c8[ d] |
  % 336
  e4 e2 c4 |
  \break
  % 337
  a1 |
  % 338
  d4 d2 bf4 |
  % 339
  g1 |
  % 340
  c4 c2 a4 |
  \break
  % 341
  f2 ~ f8 r8 c'8[ d] |
  % 342
  e8[ e e e] e[ d c d] |
  % 343
  e8[ e e e] e4 c8[ d] |
  \break
  % 344
  e4 e2 c4 |
  % 345
  a2 bf4 c |
  % 346
  d4 c bf f' |
  % 347
  g,2 a2 |
  \break
  % 348
  f1 |
  % 349
  r4 a2 c4 |
  % 350
  d2 d2 |
  % 351
  r4 f2 d4 |
  \break
  % 352
  c2 d2 |
  % 353
  af4( f2.) |
  % 354
  d'4 c d ef |
  % 355
  d2 c2 |
  \break
  % 356
  b1 ~
  % 357
  b4 r4 c a |
  % 358
  f4 f4 gf f |
  % 359
  g!4 f a f |
  \break
  % 360
  bf4 bf bf bf |
  % 361
  r4 bf2 bf4 |
  % 362
  bf4 bf bf bf |
  % 363
  f'1~ |
  \break
  % 364
  f1~ |
  % 365
  f4 r4 f2 |
  % 366
  ef2 df2 |
  % 367
  c4 c c8[ c c c] |
  \break
  % 368
  e2( ef |
  % 369
  d1) |
  % 370
  r4 c2 d4 |
  % 371
  f,2 a |
  \break
  % 372
  f1~ |
  % 373
  f1~ |
  % 374
  f4 r4 c'4 d \bar "||"
  % 375
  e8[ e e e] e[ c d c] |
  \break
  % 376
  e8[ e e e] e4 d8[ c] |
  % 377
  e4 e2 c4 |
  % 378
  a1 |
  % 379
  d4 d2 bf4 |
  \break
  % 380
  g1 |
  % 381
  c4 c2 a4 |
  % 382
  f2~ f8 r8 c'8[ d] |
  % 383
  e8[ e e e] e[ c d c] |
  \break
  % 384
  e8[ e e e] e4 c8[ d] |
  % 385
  e4 e2 c4 |
  % 386
  a2 bf4 c |
  % 387
  d4 c bf f' |
  \break
  % 388
  g,2 a2 \bar "||"
  % 389
  f1 |
  % 390
  r4 a2 c4 |
  % 391
  d2 d2 |
  \break
  % 392
  r4 f2 d4 |
  % 393
  c2 d2 |
  % 394
  af4 f2. |
  \break
  % 395
  d'4 c d ef |
  \break
  % 396
  d2 c2 |
  % 397
  b!1~ |
  % 398
  b4 r4 c a |
  % 399
  f4 f gf f
  \break
  % 400
  g!4 f a f |
  % 401
  bf4 bf bf bf |
  % 402
  r4 bf2 bf4 |
  % 403
  bf4 bf bf bf |
  \break
  % 404
  f'1~ |
  % 405
  f1~ |
  % 406
  f4 r4 f2 |
  % 407
  ef2 df2 |
  \break
  % 408
  c4 c c8[ c c c] |
  % 409
  e2( ef |
  % 410
  d1) |
  % 411
  r4 c2 d4 |
  \break
  % 412
  <f a>1~ |
  % 413
  <f a>1 |
  % 414
  <e af>1 ~ |
  \break
  % 415
  <e af>1 |
  % 416
  <d g>1 |
  % 417
  <d g>1~ |
  % 418
  <d g>1~ |
  \break
  % 419
  <d g>1~ |
  % 420
  <d g>1~ |
  % 421
  <d g>1~ |
  % 422
  <d g>1~ |
  % 423
  <d g>4 r4 r2 \bar "||"
}

sopMusic = \relative c'' { 
 \global
  % 333-337
  R1*5 |
  % 338
  g'4 g( gf) gf |
  % 339
  f1 |
  % 340
  f4 f( e) e |
  % 341
  <c f>2~ <c f>8 r8 r4 |
  % 342-345
  R1*4 |
  % 346
  f4 e d f |
  % 347
  f2 e2 |
  % 348
  f1 ~ |
  % 349
  f8 r8 r4 r2 |
  % 350-356
  R1*7
  % 357
  r2 c4 a |
  % 358
  f4 f gf f |
  % 359
  g! f a f |
  % 360
  bf4 bf bf bf |
  % 361
  r4 bf2 bf4 |
  % 362
  bf4 bf bf bf |
  % 363
  f'1 ~
  % 364
  f1 ~
  % 365
  f4 r4 f2 |
  % 366
  ef2 df2 |
  % 367
  c4 c c8[ c c c] |
  % 368
  e2( ef2 |
  % 369
  d1) |
  % 370
  e4 c2 d4 |
  % 371
  f,2 a2 |
  % 372
  f1 ~ |
  % 373
  f1 ~ |
  % 374
  f4 r4 r2 |
  % 375-378
  R1*4 |
  % 379
  g'4 g( gf) gf |
  % 380
  f1 |
  % 381
  f4 f( e) e |
  % 382
  <c f>2 ~ <c f>8 r8 r4 |
  % 383-386
  R1*4 |
  % 387
  f4 e d f |
  % 388
  % 389
  % 390
  % 391
  % 392
  % 393
  % 394
  % 395
  % 396
  % 397
  % 398
  % 399
  % 400
  % 401
  % 402
  % 403
  % 404
  % 405
  % 406
  % 407
  % 408
  % 409
  % 410
  % 411
  % 412
  % 413
  % 414
  % 415
  % 416
  % 417
  % 418
  % 419
  % 420
  % 421
  % 422
  % 423
}

MezzoMusic = \relative c'' { 
 \global
  % 333-337
  R1*5 |
  % 338
  d4 d2 c4 |
  % 339
  df1 |
  % 340
  c4 c2 c4 |
  % 341
  a4 g f8 r8 r4
  % 342-345
  R1*4 |
  % 346
  d'4 c bf a |
  % 347
  bf2 a2 |
  % 348
  c1 ~ |
  % 349
  c8 r8 r4 r2 |
  % 350-356
  R1*7
  % 357
  r2 c4 a |
  % 358
  f4 f gf f |
  % 359
  g! f a f 
  % 360
  f4 f f f |
  % 361
  r4 f2 f4 |
  % 362
  gf4 gf gf gf |
  % 363
  df'1 ~
  % 364
  df1 ~
  % 365
  df4 r4 df2 |
  % 366
  c2 bf2 |
  % 367
  a4 a a8[ a a a] |
  % 368
  a2 af2 |
  % 369
  g1 |
  % 370
  r4 f2 f4 |
  % 371
  d2 <df ef>2 |
  % 372
  c4 ef2 ef4 |
  % 373
  c1 ~ |
  % 374
  c4 r4 r2 |
  % 375-378
  R1*4 
  % 379
  d'4 d2 c4 |
  % 380
  df1 |
  % 381
  c4 c2 c4 |
  % 382
  a4 g a8 r8 r4 |
  % 383-386
  R1*4 |
  % 387
  d4 c bf a |
  % 388
  % 389
  % 390
  % 391
  % 392
  % 393
  % 394
  % 395
  % 396
  % 397
  % 398
  % 399
  % 400
  % 401
  % 402
  % 403
  % 404
  % 405
  % 406
  % 407
  % 408
  % 409
  % 410
  % 411
  % 412
  % 413
  % 414
  % 415
  % 416
  % 417
  % 418
  % 419
  % 420
  % 421
  % 422
  % 423
}

altMusic = \relative c'' {
  \global
  % 333-337
  R1 | R1 | R1 | R1 | R1 |
  % 338
  c4 c2 bf4 |
  % 339
  g1 |
  % 340
  bf4 bf2 a4 |
  % 341
  f2 ~ f8 r8 r4 |
  % 342-345
  R1*4 |
  % 346
  bf4 a g d |
  % 347
  g2 a2 |
  % 348
  a1 ~ |
  % 349
  a8 r8 r4 r2 |
  % 350-356
  R1*7
  % 357
  r2 c4 a |
  % 358
  f4 f gf f |
  % 359
  g! f a f 
  % 360
  d4 d d d |
  % 361
  r4 df2 df4 |
  % 362
  df4 df df df |
  % 363
  bf'1 ~ |
  % 364
  bf1 ~ |
  % 365
  bf4 r4 r2 |
  % 366
  s1 |
  % 367
  f4 f f8[ f f f] |
  % 368
  f2( e! |
  % 369
  ef1 ) |
  % 370
  r4 d2 s4 |
  % 371
  bf2 bf2 |
  % 372
  a4 r4 r2 |
  % 373
  c1 ~ |
  % 374
  c4 r4 r2 |
  % 375-378
  R1*4 |
  % 379
  d''4 d2 c4 |
  % 380
  g1 |
  % 381
  bf4 bf2 a4 |
  % 382
  f2 ~ f8 r8 r4 |
  % 383-386
  R1*4 |
  % 387
  bf4 a g d |
  % 388
  % 389
  % 390
  % 391
  % 392
  % 393
  % 394
  % 395
  % 396
  % 397
  % 398
  % 399
  % 400
  % 401
  % 402
  % 403
  % 404
  % 405
  % 406
  % 407
  % 408
  % 409
  % 410
  % 411
  % 412
  % 413
  % 414
  % 415
  % 416
  % 417
  % 418
  % 419
  % 420
  % 421
  % 422
  % 423
}

tenMusic = \relative c {
 \global
  % 333-337
  R1*5 |
  % 338
  g'4 g( gf) gf |
  % 339
  f1 |
  % 340
  f4 f( e) e |
  % 341
  <c f>2~ <c f>8 r8 r4 |
  % 342-345
  R1*4 |
  % 346
  f4 e d f |
  % 347
  f2 e2 |
  % 348
  <c f>1 ~ |
  % 349
  <c f>8 r8 r4 r2 |
  % 350-356
  R1*7
  % 357
  r2 c'4 a |
  % 358
  f4 f gf f |
  % 359
  g! f a f 
  % 360
  bf4 bf bf bf |
  % 361
  r4 bf2 bf4 |
  % 362
  bf4 bf bf bf |
  % 363
  f'1 ~
  % 364
  f1 ~
  % 365
  f4 r4 f2 |
  % 366
  ef2 df2 |
  % 367
  c4 c c8[ c c c] |
  % 368
  e2( ef2 |
  % 369
  d1 ) |
  % 370
  r4 c2 d4 |
  % 371
  bf2 bf2 |
  % 372
  a4 bf2 bf4 |
  % 373
  a1~ |
  % 374
  a4 r4 r2 |
  % 375-378
  R1*4 |
  % 379
  g'4 g( gf) gf |
  % 380
  f1 |
  % 381
  f4 f( e) e |
  % 382
  <c f>2 ~ <c f>8 r8 r4 |
  % 383-386
  R1*4 |
  % 387
  f4 e d f |
  % 388
  % 389
  % 390
  % 391
  % 392
  % 393
  % 394
  % 395
  % 396
  % 397
  % 398
  % 399
  % 400
  % 401
  % 402
  % 403
  % 404
  % 405
  % 406
  % 407
  % 408
  % 409
  % 410
  % 411
  % 412
  % 413
  % 414
  % 415
  % 416
  % 417
  % 418
  % 419
  % 420
  % 421
  % 422
  % 423
}

baritoneMusic = \relative c' {
 \global
  % 333-337
  R1*5 |
  % 338
  d4 d2 c4 |
  % 339
  df1 |
  % 340
  c4 c2 c4 |
  % 341
  a4 g f8 r8 r4
  % 342-345
  R1*4 |
  % 346
  d'4 c bf a |
  % 347
  bf2 a2 |
  % 348
  c1 ~ |
  % 349
  c8 r8 r4 r2 |
  % 350-356
  R1*7
  % 357
  r2 c4 a |
  % 358
  f4 f gf f |
  % 359
  g! f a f 
  % 360
  f4 f f f |
  % 361
  r4 f2 f4 |
  % 362
  gf4 gf gf gf |
  % 363
  df'1 ~
  % 364
  df1 ~
  % 365
  df4 r4 df2 |
  % 366
  c2 bf2 |
  % 367
  a4 a a8[ a a a] |
  % 368
  b!2( bf2 |
  % 369
  a1 ) |
  % 370
  r4 f2 bf4 |
  % 371
  f2 d2 |
  % 372
  c4 g'2 g4 |
  % 373
  f1 ~ |
  % 374
  f4 r4 r2 |
  % 375-378
  R1*4 |
  % 379
  d'4 d2 c4 |
  % 380
  df1 |
  % 381
  c4 c2 c4 |
  % 382
  a4 g a8 r8 r4 |
  % 383-386
  R1*4 |
  % 387
  d4 c bf a |
  % 388
  % 389
  % 390
  % 391
  % 392
  % 393
  % 394
  % 395
  % 396
  % 397
  % 398
  % 399
  % 400
  % 401
  % 402
  % 403
  % 404
  % 405
  % 406
  % 407
  % 408
  % 409
  % 410
  % 411
  % 412
  % 413
  % 414
  % 415
  % 416
  % 417
  % 418
  % 419
  % 420
  % 421
  % 422
  % 423
}

basMusic = \relative c' {
 \global
  % 333-337
  R1 | R1 | R1 | R1 | R1 |
  % 338
  c4 c2 bf4 |
  % 339
  g1 |
  % 340
  bf4 bf2 a4 |
  % 341
  f2 ~ f8 r8 r4 |
  % 342-345
  R1*4 |
  % 346
  bf4 a g d |
  % 347
  g2 a2 |
  % 348
  a1 ~ |
  % 349
  a8 r8 r4 r2 |
  % 350-356
  R1*7
  % 357
  r2 c4 a |
  % 358
  f4 f gf f |
  % 359
  g! f a f 
  % 360
  d4 d d d |
  % 361
  r4 df2 df4 |
  % 362
  df4 df df df |
  % 363
  bf'1 ~ |
  % 364
  bf1 ~ |
  % 365
  bf4 r4 r2 |
  % 366
  s1 |
  % 367
  f4 f f8[ f f f] |
  % 368
  c2( c2 |
  % 369
  f1 ) |
  % 370
  bf,2. bf4 |
  % 371
  c2 gf2 |
  % 372
  f1 ~ |
  % 373
  f1 ~ |
  % 374
  f4 r4 r2 |
  % 375-378
  R1*4 |
  % 379
  c''4 c2 bf4 |
  % 380
  g1 |
  % 381
  bf4 bf2 a4 |
  % 382
  f2 ~ f8 r8 r4 |
  % 383-386
  R1*4 |
  % 387
  bf4 a g d |
  % 388
  % 389
  % 390
  % 391
  % 392
  % 393
  % 394
  % 395
  % 396
  % 397
  % 398
  % 399
  % 400
  % 401
  % 402
  % 403
  % 404
  % 405
  % 406
  % 407
  % 408
  % 409
  % 410
  % 411
  % 412
  % 413
  % 414
  % 415
  % 416
  % 417
  % 418
  % 419
  % 420
  % 421
  % 422
  % 423
}

ChordBDMA = {
  \relative c'' {
  <<
    \new Voice { \voiceTwo { <b, d e a>2     <bf d e af>2 } }
    \new Voice { \voiceOne { r4 <b' d e a>4  r4 <bf d e af>4 } }
  >>
  }
}

ThreeChordBDMA = {
  \repeat unfold 3 {
    \ChordBDMA
  } |
}

FourChordBDMA = {
  \ThreeChordBDMA
  <<
    \new Voice { \voiceTwo { <a, df ef g>2   <a df ef g>2 } }
    \new Voice { \voiceOne { r4 <a' df ef g>4 r4 <a df ef g>4 } }
  >>
}

RHgeef = {
  <<
    \new Voice { \voiceOne { r4  <a, df ef g> e'!( ef) } }
    \new Voice { \voiceTwo { <a,, df ef g>2 <fs' bf>2 } }
  >>
}

"bar346" = {
  <<
    \new Voice { \voiceOne { d'8[( g bf c]) bf,[( d f a]) } }
    \new Voice { \voiceTwo { <f,! bf>4 <e a c> <d g bf> <a' d> } }
  >> |
}

"bar348" = {
  <<
    \new Voice { \voiceOne { r8 e'8[( gs, a] b![ c e, f] gs[ a] c,) s4 c } }
    \new Voice { \voiceTwo { f,1 ~ f8 r8 a2 s4 } }
    \new Voice { \voiceThree { <a, d!>2 <g c>2 <a d>2 <g c>2 } }
  >> |
}

"bar367" = {
  <<
    \new Voice { \voiceTwo { <a c>4 <a c> <a c>8[ <a c> <a c> <a c>] } }
    \new Voice { \voiceOne {
      c8[ d e f] \tuplet 3/2 {g[ a bf]} \tuplet 3/2 {c[ <b! d> <bf ds>]}
    } }
  >> |
}

"bar368" = {
  <b,,! f' a a' e'>2 <bf e af af' ef'>2 |
  % 369
  <<
    \new Voice { \voiceTwo { a4 a4 a8[ a a a] } }
    \new Voice { \voiceOne { <ef' g g' d'>1 } }
  >> |
}

pianoRight = \relative c'' {
 \global
  % 333
  c1 |
  % 334-337
  \FourChordBDMA
  % 338
  d!8[ c d e] gf[ af bf c] |
  % 339
  df1 |
  % 340
  c,8[ bf c d] e2 |
  % 341
  f!2~ f8 r8 r4 |
  % 342-344
  \ThreeChordBDMA |
  % 345
  \RHgeef |
  % 346
  \"bar346" \dummy
  % 347
  <bf d f g>2 <bf df e g>2
  % 348 - 349
  \"bar348" \dummy
  % 350- 351
  <<
    \new Voice { \voiceThree { <a d>2 <g c> <a d> <af c> } }
    \new Voice { \voiceTwo { \appoggiatura e'8 f1 ~ f1  } }
    \new Voice { \voiceOne { d'2 d2 r4 f2 d4 } }
  >> |
  % 352-353
  <<
    \new Voice { \voiceThree { <a,! d>2( <g c>) <a d>( <af c>) } }
    \new Voice { \voiceTwo   { \appoggiatura e'8 f1 ~ f1  } }
    \new Voice { \voiceOne   { c'2( d2) \appoggiatura g,8 af4 f2. } }
  >> |
  % 354-355
  <<
    \new Voice { \voiceThree { <a,! d>2( <g c>) <a d>( <g c>) } }
    \new Voice { \voiceTwo   { \appoggiatura e'8 f1 ~ f1  } }
    \new Voice { \voiceOne   { d'4( c d ef) d2( c2) } }
  >> |
  % 356-357
  <<
    \new Voice { \voiceTwo { <g, cs>2( <fs b!>2) <g cs>2 } }
    \new Voice { \voiceOne { <fs' b!>1 ~ <fs b>2 } }
  >>
    <bf,! c! g' c>4 <a c e a>4 |
  % 358-359
  <<
    \new Voice { \voiceTwo { 
      <a c f>4 <a c f> <bf df gf> <a d f> 
      <b! d! g!>4 <a c f> <c ef a> <a c f>
    } }
    \new Voice { \voiceOne { f''1 | f1 } }
  >> |
  % 360
  \repeat unfold 4 { <d, f bf>4 }
  % 361
  r4 <df f bf>2 <df f bf>4 |
  % 362
  <bf df bf'>4 <bf df bf'> <df gf bf> <df gf bf> |
  % 363
  <f bf df f>1 ~ |
  % 364
  <f bf df f>1 ~ |
  % 365
  <f bf df f>4 r4 <g df' f>2 |
  % 366
  <g c ef>2 <bf df>2 |
  % 367
  \"bar367"
  % 368-369
  \"bar368"
  % 370
  r4 <d f c'>2( <f bf d>4) |
  % 371
  <bf, d f>2( <bf e a>2) |
  % 372-374
  <<
    \new Voice { \voiceTwo { 
      <a c>4 <g bf ef>2 <g bf ef>4
      <f a c>1 ~ <f a c>4
    } }
    \new Voice { \voiceOne { f'1 ~ f1 f4 } }
  >>
  r4 r2 |
  % 375-378
  \FourChordBDMA
  % 379
  d!8[ c d e] gf[ af bf c] |
  % 380
  df1 |
  % 381
  c,8[ bf c d] e2 |
  % 382
  f2 ~ f8 r8 r4 |
  % 383-385
  \ThreeChordBDMA |
  % 386
  \RHgeef |
  % 387
  \"bar346" \dummy
  % 388
  <bf d f g>2 <bf df e g>2
  % 389-390
  \"bar348" \dummy
  % 391
  <<
    \new Voice { \voiceTwo { <a d g>4 <g c f> <a d> <af c f> } }
    \new Voice { \voiceOne { d'8[ c a f] g[ a c f] } }
  >> |
  % 392-396
  \repeat unfold 5 {
    <<
      \new Voice { \voiceTwo { <a,, d g>4 <g c f> <a d g> <af d g>  } }
      \new Voice { \voiceOne { d'8[ c a f] g[ a c e] } }
    >>
  } |
  % 397
  <<
    \new Voice { \voiceTwo { <g,, cs fs>4 <fs b! d> <g cs fs> <fs b e> } }
    \new Voice { \voiceOne { fs''8[ e cs a] b![ cs e a] } }
  >> |
  % 398
  <<
    \new Voice { \voiceTwo { <g,, cs fs>2 <bf! d g>4 <a c! e>4 } }
    \new Voice { \voiceOne { fs''8[ e cs a] c!r r4 } }
  >> |
  % 399
  <<
    \new Voice { \voiceTwo { <a, c f>4 <a c f> <bf df gf> <a d f> } }
    \new Voice { \voiceOne { f''1 } }
  >>
  % 400
  <<
    \new Voice { \voiceTwo { <b,,! d! g!>4 <a c f> <c ef a> <a c f> } }
    \new Voice { \voiceOne { f''1 } }
  >> |
  % 401
  <d, f bf>4 <d f bf>4 <d f bf>4 <d f bf>4 |
  % 402
  r4 <df f bf>2 <cf ef bf'>4 |
  % 403
  <bf df bf'>4 <bf df bf'>4 <df gf bf> <df gf bf> |
  % 404
  <f bf df f>1 ~ |
  % 405
  <f bf df f>1 ~ |
  % 406-407
  <f bf df f>4 r4 
  <<
    \new Voice { \voiceTwo { g2 ~ g1 } }
    \new Voice { \voiceOne { <df' f>2( <c ef>2 <bf df>2) } }
  >> |
  % 408
  \"bar367"
  % 409-410
  \"bar368"
  % 411
  r4 <d f c'>2 <d f bf d>4 |
  % 412-413
  \repeat unfold 2 {
  <<
    \new Voice { \voiceTwo {
      \tuplet 3/2 {<f a b! d>2 <f a b d>2 <f a b d>2 }
    } }
    \new Voice { \voiceOne {  
       e''8[ a, b! f] \tuplet 6/2 { g8[( af bf c df ef]) }
    } }
  >>
  } |
  % 414
  <<
    \new Voice { \voiceTwo {  
      \tuplet 3/2 { <e,, af bf! df>2 <e af bf df>2 <e af bf df>2}
    } }
    \new Voice { \voiceOne {  
       e''!8[ gs, c fs,] r8 e16[( f] gs[ as cs d]) 
    } }
  >> |
  % 415
  <<
    \new Voice { \voiceTwo {  
      \tuplet 3/2 { <e,, af bf df>2 <e bf' df af>2 <e af bf df>2}
    } }
    \new Voice { \voiceOne {  
       e''8[ gs, c fs,] r8 e16[( f] gs[ as cs d]) 
    } }
  >>
  % 416
  <<
    \new Voice { \voiceTwo { <a,, d g>4 <g c f> <a d g> <a d g> } }
    \new Voice { \voiceOne { f''8[( c d a] af8) r8 r4 } }
  >>
  % 417
  <<
    \new Voice { \voiceTwo { <g, c f>4 <a d g> <a d g> <g c f> } }
    \new Voice { \voiceOne { f''8[( c d a] e[ gf af bf]) } }
  >>
  % 418
  <<
    \new Voice { \voiceTwo { <e, a d>4 <d g c> <e af! d> <e af d> } }
    \new Voice { \voiceOne { f'8[( c d a] af8) r8 r4 } }
  >>
  % 419
  <<
    \new Voice { \voiceTwo { <d, g c>4 <e a d> <ef a d> <d g c> } }
    \new Voice { \voiceOne { f'8[( c d a] a[ gf af bf]) } }
  >>
  % 420
  <<
    \new Voice { \voiceTwo { <a d g>4 <g c f> <af d g> <af d g> } }
    \new Voice { \voiceOne { f'8[( c d a] af8) r8 r4 } }
  >>
  % 421
  <<
    \new Voice { \voiceTwo { <g c f>4 <a d g> <ef a d g> <g c f> } }
    \new Voice { \voiceOne { f'8[ c d a] a[ gf af bf] } }
  >>
  % 422- 423
  <a d g>1 ~ |  <a d g>4 r4 r2 \bar "||"
}

pianoLeft = \relative c {
 \global
  % 333
  c1 |
  % 334-337
  R1*4
  % 338
  <a' c d g>4 <a c d g> <af c d gf> <af c d gf> |
  % 339
  <g b! df f>4 <g b df f> <g b df f> <g b df f>
  % 340
  <g bf! c f>4 <g bf c f> <gf bf c f>4 <gf bf c f>4 |
  % 341
  % 342
  % 343
  % 344
  % 345
  % 346
  % 347
  % 348
  % 349
  % 350
  % 351
  % 352
  % 353
  % 354
  % 355
  % 356
  % 357
  % 358
  % 359
  % 360
  % 361
  % 362
  % 363
  % 364
  % 365
  % 366
  % 367
  % 368
  % 369
  % 370
  % 371
  % 372
  % 373
  % 374
  % 375
  % 376
  % 377
  % 378
  % 379
  % 380
  % 381
  % 382
  % 383
  % 384
  % 385
  % 386
  % 387
  % 388
  % 389
  % 390
  % 391
  % 392
  % 393
  % 394
  % 395
  % 396
  % 397
  % 398
  % 399
  % 400
  % 401
  % 402
  % 403
  % 404
  % 405
  % 406
  % 407
  % 408
  % 409
  % 410
  % 411
  % 412
  % 413
  % 414
  % 415
  % 416
  % 417
  % 418
  % 419
  % 420
  % 421
  % 422
  % 423
}

\paper{
  #(set-paper-size "a4")

  % system-system-spacing.basic-distance = #8

  oddFooterMarkup = \markup {
    \hspace #20
    % \onLastPage { LilyPond 2.25
    \if \on-last-page {
      (typeset via \italic "LilyPond"
        by {\small\typewriter "yotam.medini@gmail.com"}
      \small \typewriter
      \hspace #2
      \small
      \simple #(strftime "%Y-%m-%d %H:%M:%S)" (localtime (current-time)))
    } {
      \with-dimensions #'(0 . 0) #'(0 . 0) \transparent " "
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}

\score {
  <<
    \set Score.currentBarNumber = #333
    \new Staff = "solo" \with {
      instrumentName = "Solo"
      shortInstrumentName = "Solo"
    } {
      \new Voice = "solo" {
        \soloSoprano
      }
    }

    \new ChoirStaff <<

      \new Staff = "sopran" \with {
	instrumentName = "Sopran"
        shortInstrumentName = "S"
      } {
        \set Staff.midiInstrument = "Flute"
        \new Voice = "sopranos" {
           \sopMusic
        }
      }

      \new Staff = "mezzo" \with {
	instrumentName = "Mezzo"
        shortInstrumentName = "M"
      } {
        \set Staff.midiInstrument = #"vibraphone"
        \new Voice = "mezzos" {
           \MezzoMusic
        }
      }

      \new Staff = "alt" \with {
	instrumentName = "Alt"
        shortInstrumentName = "A"
      } {
        \set Staff.midiInstrument = #"marimba"
        \new Voice = "altos" {
           \altMusic
        }
      }

      \new Staff = "ten" \with {
	instrumentName = "Tenor"
        shortInstrumentName = "T"
      } {
        \set Staff.midiInstrument = #"electric piano 1"
        \clef "G_8"
        \new Voice = "tenors" {
          \tenMusic
        }
     }

      \new Staff = "bar" \with {
	instrumentName = "Baritone"
        shortInstrumentName = "B1"
      } {
        \set Staff.midiInstrument = #"honky-tonk"
        \clef bass
        \new Voice = "basses" {
        \baritoneMusic
        }
      }

      \new Staff = "bas" \with {
	instrumentName = "Bass"
        shortInstrumentName = "B2"
      } {
        \set Staff.midiInstrument = #"honky-tonk"
        \clef bass
        \new Voice = "basses" {
          \basMusic
        }
      }

    >>
    \new PianoStaff = "piano" \with {
      instrumentName = "Pno."
      shortInstrumentName = "Pno."
    } <<
        \new Staff = "upper" { \clef treble \"pianoRight" }
        \new Staff = "lower" { \clef bass \"pianoLeft" }
    >>
    

  >>

  \header { }

  \layout {
    % $(layout-set-staff-size 17)
    % \override LyricText #'font-size = #1.81
    \context {
      \Staff
    }
  }

  \midi {
    \context {
      \Score
    }
  }
}
