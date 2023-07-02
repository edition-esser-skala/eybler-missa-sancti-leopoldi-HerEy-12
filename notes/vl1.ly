\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata f8.(\p e16)
    d8 r a'8.( g16 f8) r f'8.( d16)
    d4( cis) r2
    R1
    a,2.\f\fermata cis8.(\p d16) %5
    e8 r e8.( f16 g8) r e'8.(\cresc g16)
    g4(-> b,) r2
    r r4 b8.(\p a16)
    a8-! r a'2-> g16( f e d)
    cis4(\fz e) r gis,8.(\pE a16) %10
    a8 r b'2-> a16( g! f e)
    f4(\fz a) r8 d,(\ppE a f)
    d f4 f a a8~\cresc
    a d4 d f f8
    f(\f d b' a) g( f e d) %15
    c( e f gis) a( e f\p a,)
    c( b g' b,) g'( b,) a( f')
    \once \slurDashed e( c,) g'8.\fz f16 e8( g) b8.\fz a16
    g8( e') g8.\fz f16 f8(\decresc e d c)
    c4(\p h b) gis8.( a16) %20
    a2. es'8.(\cresc d16)
    d8. f16 f4~\fz f8.( g32 f) e8( d)
    d( c16) r c8( b16)\decresc r b8( a16) r a8( g16) r
    g8( f16) r e8(\pE f g f d' c)
    c4( e,) r2 %25
    r4 fis8(\cresc g b a es' d)
    d4( fis,) r2
    r4 gis8(\f a c b g' f!)
    f4 h,8( c es d f as)
    as\ff as,4 as as\p as8~ %30
    as( a b a)~ a a4 a8
    a( b c b) a( g f es)
    d4( cis) r e
    f8.(-> e16) e4 r e
    g8.(-> f16) e4 r2 %35
    r4 b'8.(\fz a16 g8) r a8.(\decresc g16
    f8) r g8.(\p f16 e8) r f8.( e16
    d8) r a'8.( g16 f8) r f'8.( d16)
    d4( cis) r2
    r r4 cis,8.(\p d16) %40
    e8 r e8.( f16 g8) r e'8.(\cresc g16)
    g4(-> b,) r2
    r r4 b8.(\pE a16)
    a8-! r a'2-> g16( f e d)
    cis4(\fzE e) r gis,8.(\pE a16) %45
    a8 r b'2-> a16( g f e)
    f4(\fzE a) r8 d,(\p a f)
    f( e) e( g) g( fis) fis( a)
    a( g) g(\cresc b) b( a) a( c)
    b(\f d g a) b( g d b) %50
    a( gis' a e) f( cis d\p f)
    a,( g! e' g,) e'( g, f d')
    cis( a,) e'8.\fz d16 cis8( e) g8.\fz f16
    e8( g) e'8.\fz d16 d8(\decresc cis h a)
    a4(\p gis g) e8.( f16) %55
    f2. c'!8.(\cresc b16)
    b8.( d16) d4~\fz d8.( es32 d c8 b)
    b( a b\decresc g) g( f g e!)\p
    e( d cis d e f g a)
    b-! e,( g b) r cis,( e g) %60
    f-! d( cis d e f g a)
    r b( g es) r g( e cis)
    d-! a([^\markup \remark "sul G" f'8.-> e16)] d8-! a([ f'8.-> e16)]
    d8(-\perd b a cis) d( b a cis)
    d2 r\fermata \bar "|." %65 finis
  }
}
