\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key d \minor \time 2/2 \autoBeamOff \tempoKyrie
    r2 r4\fermata r
    R1
    \mvTr a4.\p^\tuttiE a8 gis4 a
    b2^> a4 r
    r2 r4\fermata r %5
    R1
    b4.^> b8 g4 e\p
    cis2 d4 r
    r a' g'8([ e)] f([ d)]
    cis4.\fz e8 e4 r %10
    r cis\p e g
    f4.\fz f,8 f4 r
    r a\pp a8([ f)] f4
    r d'\cresc d8([ f)] f4
    d4.\f b8 b4 r %15
    a4.\fz c8 c4 r
    r c\p c( d)
    g, e'8.^> d16 c4 g'8.^> f16
    e4 b8.\fz a16 g4 g\p
    f2 g4 gis8.([ a16)] %20
    a2 a4 c8.([ b16)]
    b8.([ d16)] d2\fz c8([ b)]
    b([ a)] d d\decresc c4 c8 b
    b([ a)] a4 r2
    r4 b8([\p a)] g([ f)] e([ f)] %25
    g4(^> c) c r
    r c8([\cresc b)] a([ g)] fis([ g)]
    a4( d) d r
    a(\f f'!) f r
    f2\ff d4\p d %30
    d2 d4 d
    b2 b4 g
    f e! r a
    a a r a
    a a r cis8([\cresc e)] %35
    e4.^> g,8 g4 r
    R1*2
    a4.\p a8 gis4 a
    b2^> a4 r %40
    R1
    b4.^> b8 g4 e\p
    cis2 d4 r
    r a' g'8([ e)] f([ d)]
    cis4.\fz e8 e4 r %45
    r cis\p e g
    f4.\fz f,8 f4 f\p
    g b r a\cresc
    b d r2
    d4.\fz b8 b4 r %50
    a4.\fz d8 d4 f8([\p d)]
    a2 a4 r
    r cis8.^> h16 a4 e'8.^> d16
    cis4 cis8.\fz d16 e4 cis\p
    d2^> cis4 r %55
    r cis8.([ d16)] d4 a
    r2 r4 d
    d b8 b\decresc a4 a8 g\p
    g([ f)] f4 r2
    R1*2 %61
    b2^> a4 g\p
    f( a8.[^> g16] f4) a8.([^> g16)]
    f4 r r2
    R1\fermata \bar "|." %65 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son,

  Ky -- ri -- e e -- %7
  lei -- son,
  e -- lei -- son
  Ky -- ri -- e, %10
  e -- lei -- son
  Ky -- ri -- e,
  e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e, %15
  Ky -- ri -- e
  e -- lei --
  son, Ky -- ri -- e, Ky -- ri --
  e, Ky -- ri -- e e --
  lei -- son, e -- %20
  lei -- son, e --
  lei -- son, e --
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
  Ky -- ri -- e, e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e, %50
  Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e, Ky -- ri --
  e, Ky -- ri -- e e --
  lei -- son, %55
  e -- lei -- son,
  e --
  lei -- son, e -- lei -- son, e --
  lei -- son,

  Chri -- ste e -- %62
  le -- i --
  son. %64 finis
}
