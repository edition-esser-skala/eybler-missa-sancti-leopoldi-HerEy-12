\version "2.24.0"

KyrieFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata \pa f'8.(\p e16)
    d8 r r4 r d,8.( f16)
    a2 \pd r
    R1
    a2.\f\fermata \pa cis8.(\p d16) %5
    e8 r cis8.( d16) e8 r \mvDl g,8.(\p e16)
    cis2-> \pd r
    \pa r2 r4 b'8.(\p a16)
    a8 r r4 r2 \pd
    a2\fz \pa r4 gis8.(\pE a16) %10
    a8 r r4 r2 \pd
    d,2\fz r
    R1*2
    r4 f'2(\fz d4) %15
    r c2(\fz a4)
    R1
    r4 g'8.(\fz f16) e4 r
    c,2\fE h4 c\pE
    des r r2 %20
    r2 r4 c'8.( d!16)
    d8 r f4~\fz f8.( g32 f) e8( d)
    d( c) d4_\decresc c4. b8
    b( a) a4\! r d8(-> c)
    c4( e,) r2 %25
    r r4 es'8(-> d)
    d4( fis,) r2
    r2 r4 g'8(-> f)
    f4( a,) r2
    b,2\ff b'\p %30
    a!4 r r2
    R1*3
    r4 cis8\pE\crescE r cis r cis r %35
    cis2~\fz cis8 r r4
    \pa r2 r4 f8.(\p e16)
    d8 r r4 r d,8.( f16)
    a2 r
    r r4 cis8.(\p d16) %40
    e8 r cis8.( d16 e8) r g,8.( e16)
    cis2-> \pd r
    \pa r r4 b'8.(\p a16)
    a8 r \pd d4 g f8 d
    a2\fz \pa r4 gis8.(\p a16) %45
    a8 r \pd e'4( g! cis,)
    d2\fz r
    R1*2
    r4 d2(\fz b4) %50
    r \mvDl a2\fz f'8( d)
    \pa a4 r r2 \pd
    r4 e'8.\fz d16 cis4 g'8.\fz f16
    e4 \mvDl cis8.\fz d16 e4( cis)
    \pa R1 \pd %55
    r2 r4 a8.(\pE b16)
    b8 r d4~\fz d8.( es32 d c8 b)
    b( a) r b-!\decresc \pa a( f') \pd r e-!\p
    \pa e( d) d4 \pd r2
    R1 %60
    r8 d,( cis d e f g a)
    b4 g'2 cis,4
    d f8.-> e16 d8 r f8.-> e16
    d8 r r4 r2
    R1\fermata \bar "|." %65 finis
  }
}
