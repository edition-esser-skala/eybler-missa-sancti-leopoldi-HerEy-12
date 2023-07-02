\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \autoBeamOff \tempoKyrie
    r2 r4 \fermata r
    R1
    \mvTr a'4.\p^\tuttiE a8 gis4 a
    b2^> a4 r
    r2 r4\fermata r %5
    R1
    b4.^> b8 g4 e\p
    cis2 d4 r
    r d' cis d
    e4.\fz cis8 a4 r %10
    r e'\p cis e
    f4.\fz d8 a4 r
    r f\pp f8([ a)] a4
    r a\cresc a8([ d)] d4
    f4.\f d8 d4 r %15
    c4.\fz a8 a4 r
    r b\p b( a)
    g r r2
    r4 g'8.\fzE f16 f8([\decresc e)] d([ c)]
    c4(\p h) b r %20
    r2 r4 es8.([ d16)]
    d8.([ f16)] f2\fz e8([ d)]
    d([ c)] c b\decresc b([ a)] a g
    g([ f)] f4 r2
    r4 e8([\p f)] g([ a)] b([ d)] %25
    c4.(^> b8) a4 r
    r fis8([\cresc g)] a([ b)] c([ es)]
    d4.( c8) b4 r
    f'!4.\f( es8) d4 r
    as'2\ff as,4\p as %30
    as4.( a8) a4 a
    b2 g4 es
    d cis r e
    f8.([^> e16)] e4 r e
    g8.([^> f16)] e4 r2 %35
    b'2^> cis,4 r
    R1*2
    a'4.\p a8 gis4 a
    b2^> a4 r %40
    R1
    b4.^> b8 g4 e\p
    cis2 d4 r
    r d' cis d
    e4.\fz cis8 a4 r %45
    r e'\p cis e
    f4.\fz d8 a4 d,\p
    f8([ e)] e4 r fis\cresc
    a8([ g)] g4 r2
    b4.\fz g8 g4 r %50
    d'4.\fz a8 a4 r
    r g\p g( f)
    e r e8.\fz d16 cis4
    g'4.\fz f8 e4 e\p
    d2^\parenthesize^> e4 r %55
    r2 r4 c'!8.([ b16)]
    b8.([ d16)] d2\fz c8([ b)]
    b([ a)] b g\decresc g([ f)] g e\p
    e([ d)] d4 r2
    b'4.^> b8 a4 e\p %60
    f a r2
    R1
    r4 f8.([^> e16)] d4 f8.([^> e16)]
    d4 r r2
    R1\fermata \bar "|." %65 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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
  son,
  Ky -- ri -- e __ e --
  lei -- son, %20
  e --
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
  lei -- son, %35
  Chri -- ste.

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
  Ky -- ri -- e
  e -- lei --
  son, Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, %55
  e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %60
  lei -- son,

  e -- le -- i --
  son. %64 finis
}
