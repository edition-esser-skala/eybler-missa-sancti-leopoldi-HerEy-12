\version "2.24.0"

KyrieFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d,2.\f\fermata r4
    r2 r4 d'8.(\pE f16)
    a2 r
    R1
    a,2.\f\fermata r4 %5
    r2 r4 g'8.(\p e16)
    cis2-> r
    R1*2
    a2\fz r %10
    R1
    d,2\fz r
    R1*2
    r4 d''2(\fz b4) %15
    r a2(\fz f4)
    R1
    r4 e'8.(\fz d16) c4 r
    c,2\fE h4 c\pE
    des r r2 %20
    r r4 a'8.( b16)
    b8 r d4~\fz d8.( e32 d) c8( b)
    b( a) b,4\decresc c c
    f f,\! r2
    R1*5 %29
    b,2\ff b'\p %30
    a!4 r r2
    R1*3
    r4 cis8\pE\crescE r cis r cis r %35
    cis2~\fz cis8 r r4
    R1
    r2 r4 d8.(\p f16)
    a2 r
    R1 %40
    r2 r4 g8.(\pE e16)
    cis2-> r
    R1
    r4 f\p e d
    a2\fz r %45
    r4 g'!(\p e cis)
    d2\fz r
    R1*2
    r4 b'2(\fz g4) %50
    r f2(\fz d4)
    R1
    r4 cis'8.\fz h16 a4 e'8.\fz d16
    cis4 a,\fz gis a
    b! r r2 %55
    r r4 fis'8.(\pE g16)
    g8 r b4~\fz b8.( c32 b a8 g)
    g( f) r g-!\decresc a( d) r cis-!\p
    cis( d) d4 r2
    R1*2 %61
    g,2 e!
    f4 a8.-> g16 f8 r a8.-> g16
    f8 r r4 r2
    R1\fermata \bar "|." %65 finis
  }
}
