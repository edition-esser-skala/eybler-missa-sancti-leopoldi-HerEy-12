\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \autoBeamOff \tempoKyrie
    r2 r4\fermata r
    R1
    \mvTr a'4.\p^\tuttiE a8 gis4 a
    b2^> a4 r
    r2 r4\fermata r %5
    R1
    b4.^> b8 g4 e\p
    cis2 d4 r
    r a' a a
    a4.\fz e8 cis4 r %10
    r e\p g b
    a4.\fz f8 d4 d\pp
    d8([ f)] f4 r f\cresc
    f8([ a)] a4 r2
    b4.\f f8 f4 r %15
    f4.\fz f8 f4 a8([\p f)]
    c4( g'2 f4)
    e g8.^> f16 e4 b'8.^> a16
    g4 e8.\fz f16 g4 e\p
    f2 e4 r %20
    r e8.([ f16)] f2
    f4 r r f
    f d8 g\decresc g8([ f)] f e
    e([ f)] f4 r2
    r4 g8([\p f)] e([ f)] g([ a)] %25
    g2^> f4 r
    r a8([\cresc g)] fis([ g)] a([ b)]
    a2 g4 r
    c2\f b4 r
    d2\ff f,4\p f %30
    f2 f4 f
    es2 es4 b
    a a r cis
    d cis r cis
    d cis r e8([\cresc g)] %35
    g4.^> b,8 b4 r
    R1*2
    a'4.\p a8 gis4 a
    b2^> a4 r %40
    R1
    b4.^> b8 g4 e\p
    cis2 d4 r
    r a' a a
    a4.\fz e8 cis4 r %45
    r e\p g b
    a4.\fz f8 d4 r
    r e\p g8([ fis)] fis4
    r g\cresc b8([ a)] a4
    g4.\fz d8 d4 r %50
    a'4.\fz f!8 d4 r
    r e\p e( d)
    cis e8.^> d16 cis4 g'8.^> f16
    e4 e'8.\fz d16 d8([\decresc cis)] h([ a)]
    a4(^\parenthesize^> gis) g e8.([ f16)] %55
    f2 f4 fis8.([ g16)]
    g8([ b)] b2\fz a8([ g)]
    g([ f!)] g e\decresc e([ d)] e cis\p
    cis([ d)] d4 r2
    b'4.^> b8 a4 cis,\p %60
    d f r2
    r r4 e
    d4.( cis8 d4.) cis8
    d4 r r2
    R1\fermata \bar "|." %65 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son,

  Ky -- ri -- e e -- %7
  lei -- son,
  e -- lei -- son
  Ky -- ri -- e, %10
  e -- lei -- son
  Ky -- ri -- e, e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e, %15
  Ky -- ri -- e e --
  lei --
  son, Ky -- ri -- e, Ky -- ri --
  e, Ky -- ri -- e e --
  lei -- son, %20
  e -- lei --
  son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son.
  E -- lei -- son %25
  Chri -- ste,
  e -- lei -- son
  Chri -- ste,
  Chri -- ste,
  Chri -- ste e -- %30
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %35
  le -- i -- son.

  Ky -- ri -- e e -- %39
  lei -- son, %40

  Ky -- ri -- e e --
  lei -- son,
  e -- lei -- son
  Ky -- ri -- e, %45
  e -- lei -- son
  Ky -- ri -- e,
  e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e, %50
  Ky -- ri -- e
  e -- lei --
  son, Ky -- ri -- e, Ky -- ri --
  e, Ky -- ri -- e __ e --
  lei -- son, e -- %55
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %60
  lei -- son,
  e --
  le -- i --
  son. %64 finis
}
