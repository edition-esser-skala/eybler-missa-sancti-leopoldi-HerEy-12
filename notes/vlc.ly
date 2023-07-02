\version "2.24.0"

KyrieCello = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d,2.\fermata\f r4
    r2 r4 d'8.(\p f16)
    a2 r
    R1
    a,2.\f\fermata r4 %5
    r2 r4 g'8.(\p\crescE e16)
    cis2-> r
    R1
    r4 f\pE e d
    a'\fz a, r2 %10
    r4 g'\p e cis
    d\fz d, r2
    d'4\pp d d d
    d\cresc d d d
    b\f d f b %15
    f, a c f\p
    e, e' f h,
    c r r2
    c4.\f c8 h4 c\p
    des2-> c4 r %20
    r c' a f
    b a,8.(\fz b16) b4 d
    f b\decresc c c,
    f f, r2
    r4 c'\p c c %25
    c2 f4 r
    r d\cresc d d
    d2 g4 r
    f!2\f b4 r
    b,\ff b b\p b %30
    a! a a a
    g g'2 g,4
    r a b8.(-> a16) a4
    r a gis8.(-> a16) a4
    r a'~\cresc a8( b g! e) %35
    cis4-> cis' r2
    R1
    r2 r4 d,8.(\p f16)
    a2 r
    R1 %40
    r2 r4 g8.(\cresc e16)
    cis2-> r
    R1
    r4 f e d
    a'\fz a, r2 %45
    r4 g'\p e cis
    d\fz f a d\p
    cis cis, c c'
    b b,\cresc fis fis'
    g,\f g' r g, %50
    f! f'! r f,\p
    cis cis' d gis,
    a r r2
    a4.\f a8 gis4 a\p
    b!2-> a4 r %55
    r a' f d
    g fis,8.(\fz g16) g4 b
    d g\decresc a a,\p
    d d, r2
    r4 g' r a %60
    d, r r2
    r4 g, r a
    d8( f a4) d,8( f a4)
    d,8(-\perd g f e) d( g f e)
    d2 r\fermata \bar "|." %65 finis
  }
}
