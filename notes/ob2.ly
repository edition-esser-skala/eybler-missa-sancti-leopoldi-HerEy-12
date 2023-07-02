\version "2.24.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata r4
    r2 r4 a'8.(\p f16)
    e2 r
    R1
    r2 r4\fermata r %5
    r2 r4 b'8.(\p g16)
    e2-> r
    R1*2
    a2\fz r %10
    R1
    a2\fz r
    R1*2
    r4 d2(\fz b4) %15
    r a2(\fz f4)
    R1*2
    r4 b8.(\fz a16) g4 r
    R1*2 %21
    r4 d'~\fz d8.( e32 d) c8( b)
    b( a) r4 r2
    R1*5 %28
    r2 r4 d8(\ff f)
    f4( f,) r2 %30
    R1*4
    r4 e8\pE\crescE r e r g\! r %35
    b4.\fz g8 e r r4
    R1
    r2 r4 a8.(\p f16)
    e2 r
    R1 %40
    r2 r4 b'8.(\p g16)
    e2-> r
    R1
    r4 d'(\p cis d)
    cis2\fz r %45
    r4 e(\p cis e)
    d2\fz r
    R1*2
    r4 b2(\fz g4) %50
    r a2(\fz f4)
    R1*2
    g4.\fz f8 e4 r
    R1*2 %56
    r4 b''2\fz a8( g)
    g( f) r e-!\decresc e( d) r cis-!\p
    cis( d) d4 r2
    R1*5 %64
    R1\fermata \bar "|." %65 finis
  }
}
