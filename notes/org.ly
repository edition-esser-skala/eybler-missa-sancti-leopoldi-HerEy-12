\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    \mvTr d2.\fermata\f-\solo r4
    r2 r4 d8.(\p f16)
    a2 r
    R1
    a,2.\f\fermata r4 %5
    r2 r4 g'8.(\p\crescE e16)
    cis2-> r
    R1
    r4 f\pE e d
    a'\fz a, r2 %10
    r4 g'\p e cis
    \mvTrh d\fz-\tutti d, r2
    \mvTrr d'4\pp-\solo d d d
    d\cresc d d d
    \mvTr b\f-\tutti b' r b, %15
    f' f, r \mvTr f'\p-\solo
    r e f h,
    c r r2
    \mvTr c4.\f-\tasto c8 h4 c\p
    des2-> c4 r %20
    r c'-\solo a f
    b a,8.(\fz b16) b4 d
    f b\decresc c c,
    f f, r2
    r4 c'\p c c %25
    c2 f4 r
    r d\cresc d d
    d2 g4 r
    f!2\f b4 r
    b,\ff b \mvTr b\p-\solo b %30
    a! a a a
    g1
    r4 a b8.(-> a16) a4
    r a gis8.(-> a16) a4
    r a'~\cresc a8( b g! e) %35
    cis4-> cis' r2
    R1
    r2 r4 \mvTr d,8.(\p-\solo f16)
    a2 r
    R1 %40
    r2 r4 g8.(\cresc e16)
    cis2-> r
    R1
    r4 f e d
    \mvTrh a'\fz-\tutti a, r2 %45
    r4 \mvTr g'\p-\solo e cis
    \mvTrh d\fz-\tutti f a \mvTr d\p-\solo
    cis cis, c c'
    b b,\cresc fis fis'
    \mvTr g\f-\tutti g, r g' %50
    f! f,! r \mvTr f'\p-\solo
    r cis d gis,
    a r r2
    \mvTr a4.\f-\tasto a8 gis4 a\p
    b!2-> a4 r %55
    r a'-\solo f d
    g fis,8.(\fz g16) g4 b
    d g\decresc a a,\p
    d d, r2
    g'4 r a r %60
    d, r r2
    g,4 r a r
    d r d r
    d2-\perd d4 d
    d2 r\fermata \bar "|." %65 finis
  }
}

KyrieBassFigures = \figuremode {
  \bo <[1 _]>1
  r
  <4>4 <_+>2.
  r1
  <1> %5
  r2. <4\+ 3>4
  <7>1
  r
  r4 <6> <6\\>2
  <_+>1 %10
  r4 <4\+ 3>2 \once \bassFigureExtendersOn q4
  r1
  r
  r
  r %15
  r
  r4 <6 5> <9 4> <7>
  r1
  r
  r %20
  r4 <6!> <6> <7->
  <5 3>2 \once \bassFigureExtendersOn q4 <9! 7>8 <8 6>
  <6 4> <5 3> <9> <8> <7 5> <6 4> <\t \t> <7 3>
  <\t \t> <5> r2.
  r4 <7>2. %25
  r1
  r4 \bc <[7 _+]>2.
  r1
  r
  <7-> %30
  \bo <[\t _]>2 <6 4>
  <6->1
  <6 4>4 <5! _+>2.
  <6 4>4 <5 _+>2.
  <7 4>8 <6 \t> <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %35
  <7>1
  r
  r
  <4>4 <_+>2.
  r1 %40
  r
  <7>
  r
  r4 <6> \bc <[6\\ _]>2
  <_+>1 %45
  r4 \bo <[4\+ 3]>2 \once \bassFigureExtendersOn \bc <4\+ 3>4
  r1
  <7 4>8 <\t 3>4. <5 2>8 <4\+ \t>4.
  <7>8 <6>4. <5 4>8 \bc <[\t 3]>4.
  <_->1 %50
  <6>
  r4 \bo <[6 5 _]> <9 4> <7 _!>
  <_+>1
  r1
  r %55
  r4 <6 _+> <6> <7! _+>
  <5 3>2 \once \bassFigureExtendersOn q4 <9 7>8 <8 6>
  <6 4> <5 _!> <5> <6> <7 _+> <6 4> <7 _+>4
  <\t \t>8 <8> r2.
  <6 5>2 <7 _+> %60
  r1
  <6->2 \bc <[7 5! _+]>
  r1
  r
  r %65 finis
}
