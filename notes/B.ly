\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \autoBeamOff \tempoKyrie
    r2 r4 \fermata r
    R1
    \mvTr a'4.\p^\tuttiE a8 gis4 a
    b2^> a4 r
    r2 r4\fermata r %5
    R1
    b4.^> b8 g4 e\p
    cis2 d4 r
    r f e d
    a'4.\fz a,8 a4 r %10
    r g'\p e cis
    d4.\fz d8 d4 f\pp
    f8([ d)] d4 r a'\cresc
    a8([ f)] f4 r2
    b4.\f b,8 b4 r %15
    f'4.\fz f8 f4 r
    r e\p f( h,)
    c r r2
    c4. c8 h4 c\p
    des2 c4 r %20
    R1
    r4 a'8.([\fz b16)] b4 d,
    f b,\decresc c c8 c
    c([ f)] f4 r2
    r4 c\p b'8([ a)] g([ f)] %25
    e2^> f4 r
    r d\cresc c'8([ b)] a([ g)]
    fis2 g4 r
    a2\f b4 r
    b,2\ff b4\p b %30
    a!2 a4 a
    g1
    a4 a b8.([^> a16)] a4
    r a gis8.([^> a16)] a4
    r a'~\cresc a8[ b] g! e %35
    cis4^> e r2
    R1*2
    a4.\p a8 gis4 a
    b2^> a4 r %40
    R1
    b4.^> b8 g4 e\p
    cis2 d4 r
    r f e d
    a'4.\fz a,8 a4 r %45
    r g'\p e cis
    \mvDl d'4.\fz d,8 d4 r
    r g\p a d,
    r b'\cresc c fis,
    g4.\fz g8 g4 r %50
    f!4.\fz f8 f4 r
    r cis\pE d f
    a r r2
    a,4.\f a8 gis4 a\p
    b!2^> a4 r %55
    r a' f d
    r fis8.([\fz g16)] g4 b,
    d g\decresc a a,8 a\p
    a([ d)] d4 r2
    R1*2 %61
    b'2^> a4 cis,\p
    d1
    d4 r r2
    R1\fermata \bar "|." %65 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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
  Ky -- ri -- e
  e -- lei --
  son,
  Ky -- ri -- e e --
  lei -- son, %20
  e -- le -- i --
  son, e -- lei -- son, e --
  lei -- son.
  E -- lei -- son %25
  Chri -- ste,
  e -- lei -- son
  Chri -- ste,
  Chri -- ste,
  Chri -- ste e -- %30
  lei -- son, e --
  lei --
  son, e -- lei -- son,
  e -- lei -- son,
  Chri -- ste e -- %35
  lei -- son.

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
  e -- le -- i --
  son,
  Ky -- ri -- e e --
  lei -- son, %55
  e -- lei -- son,
  e -- le -- i --
  son, e -- lei -- son, e --
  lei -- son,

  Chri -- ste e -- %62
  lei --
  son. %64 finis
}
