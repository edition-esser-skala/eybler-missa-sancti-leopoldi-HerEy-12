\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata r4
    r f8.(\p e16 d8) r a'8.( f16)
    e2 r
    R1
    a,2.\f\fermata r4 %5
    r cis8.( d16 e8) r b'8.(\cresc g16)
    e2-> r
    r r4 b8.(\p a16)
    a8-! r a'2-> g16( f e d)
    cis4(\fz e) r gis,8.(\pE a16) %10
    a8 r b'2-> a16( g! f e)
    f4(\fz a) r8 d(\ppE a f)
    d d4 d f f8~\cresc
    f a4 a d d8
    d(\f f, b a) g( f e d) %15
    c( e f gis) a( e f\p a,)
    c( g' b, g') b,( g') f( a,)
    g( c) e8.\fz d16 c8( e) g8.\fz f16
    e8( g) b8.\fz a16 g8\decresc g,4 e'8
    f2\p e4 r %20
    r e8.( f16) f4 a8.(\cresc b16)
    b8. d16 d4~\fz d8.( e!32 d) c8( b)
    b( a16) r a8( g16)\decresc r g8( f16) r f8( e16) r
    e8( f16) r c4 r2
    r4 e\p e e %25
    e2 f4 r
    r fis\cresc fis fis
    fis2 g4 r
    a2\f b4 d8( f)
    f\ff f,4 f f\p f8~ %30
    f f4 f f f8
    es2. b4
    a2 r4 cis(
    d cis) r cis(
    d cis) r g'~\fz %35
    g e r2
    R1
    r4 f8.(\p e16 d8) r a'8.( f16)
    e2 r
    R1 %40
    r4 cis8.(\pE d16 e8) r \once \slurDashed b'8.(\cresc g16)
    e2-> r
    r r4 b8.(\pE a16)
    a8-! r a'2-> g16( f e d)
    cis4(\fzE e) r gis,8.(\pE a16) %45
    a8 r b'2-> a16( g f e)
    f4(\fzE a) r8 d(\p a f)
    f( e) e( g) g( fis) fis( a)
    a( g) g(\cresc b) b( a) a( c)
    b(\f d, g a) b( g d b) %50
    a( gis' a e) f( cis d\p f)
    a,( e' g e) g( e d f)
    e( a,) cis8.\fz h16 a8( cis) e8.\fz d16
    cis8( e) g8.\fz f16 e4 cis\p
    d2 cis4 r %55
    r cis8.( d16) d4 fis8.(\cresc g16)
    g8.( b16) b4~\fz b8.( c32 b a8 g)
    g( f! g\decresc e) e( d e cis)\p
    cis( d cis d e f g a)
    b( g b g) r e( g e) %60
    f-! d( cis d e f g a)
    b( g es g) r e( cis e)
    d4.( cis8 d4. cis8)
    d(-\perd b a g) a( b a g)
    a2 r\fermata \bar "|." %65 finis
  }
}
