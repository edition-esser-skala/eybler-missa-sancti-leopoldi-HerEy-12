\version "2.24.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata r4
    r2 r4 f'8.(\p d16)
    d4( cis) r2
    R1
    r2 r4\fermata r %5
    r2 r4 e8.(\p g16)
    g4(-> b,) r2
    \pa R1
    r4 a'2-> g16( f e d)
    cis4(\fz e) \pd r2 %10
    \pa r4 b'2-> a16( g f e)
    f4(\fz a) \pd r2
    R1*2
    r4 f2(\fz d4) %15
    r c2(\fz a4)
    R1*2
    r4 g'8.(\fz f16) f8( e d c)
    R1*2 %21
    r4 f~\fz f8.( g32 f) e8( d)
    d( c) r4 r2
    R1*5 %28
    r2 r4 f8(\ff as)
    as4( as,) r2 %30
    R1*4
    r4 e8\pE\crescE r g r cis\! r %35
    e2\fz g,8 r r4
    R1
    r2 r4 f'8.(\p d16)
    d4( cis) r2
    R1 %40
    r2 r4 e8.(\p g16)
    g4(-> b,) r2
    R1
    r4 \pa d(\p e f) \pd
    e2\fz r %45
    r4 cis(\p e g)
    f2\fz r
    R1*2
    r4 d2(\fz b4) %50
    r d2(\fz a4)
    R1*2
    \pa r4 e'8.\fz d16 d8( cis h a) \pd
    R1*2 %56
    r4  d'2\fz c8( b)
    b( a) r g-!\decresc g( f) r e-!\p
    \pa e( d) d4 \pd r2
    R1*5 %64
    R1\fermata \bar "|." %65 finis
  }
}
