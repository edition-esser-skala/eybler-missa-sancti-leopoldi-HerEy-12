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

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \grace { s16*3 }
      R1*2
    \mvDl d'4\f^\tuttiE a8 fis d4 fis
    g2 h
    cis,8([ d)] e([ fis)] g([ a)] h([ cis)] %5
    d2 d,4 r
    R1
    r2 g,4\p g
    a2 a
    d r4 fis %10
    g4. g,8 g4 r
    fis' a fis d
    cis1
    d4 r r2
    \mvDl d'\fE a4 a %15
    d,2 r
    h'4\mf h fis fis8 fis
    h,2 r
    g'4\p g d d
    g,2 r %20
    fis'4 fis g g,
    d' r r2
    fis\f fis4 fis
    g a h cis
    d d cis d %25
    a r r2
    a,\p a4 a
    a4. a8 a4 r
    a2 a4 a
    a'2\cresc a,4 r %30
    R1
    a4\f cis e a
    cis2 a4 a
    e a r2
    r e4 e8 e %35
    a2 a,
    r fis'4 fis
    h2 h,
    r g'4 f
    e2 c'4 r %40
    f,2 g4. g8
    c,4 r r2
    g' g4 g
    g4.( e8) c2
    h4 dis fis! h %45
    h4. g8 e2
    d!4 fis a d!
    g, h, c e
    d8([ d')] h[( g)] d2
    g,4 r r2 %50
    d' fis4 fis
    g h r2
    fis ais
    h4 d r2
    a!4. cis8 cis2 %55
    d cis4 cis
    c( fis, g) h
    a fis8 d a2
    d4 r r2
    a\p a4 a %60
    d2 d4 d
    cis1\cresc
    d4 r d\f d
    c'2 fis,
    d' h4 g %65
    e1
    cis'!2 r
    r4 a2 a4
    d2 h4 g
    a1 %70
    d,4 r r2
    R1*4 %75
    r2 a'\p
    f d
    r e
    f g4 a
    b2 b %80
    b a
    r cis,!
    d e
    \appoggiatura g f1
    e2 r %85
    R1
    r2 a,4 a
    << {
      \dynamicUp s2\< s\>
      s1\!
    } \\ \context Voice = "Basso" {
      a1
      a2 r
    } >>
    r a'4\mf a %90
    ais2 ais
    h!1\p
    e,2 r
    r c'
    h( a) %95
    g fis
    g e
    r fis
    g a4 h
    c2 c %100
    c h
    r dis,
    e fis
    \appoggiatura a g1
    fis2 r %105
    R1*2
    a2.^> fis4
    dis2 r
    dis\fp dis4 dis %110
    e2\pp d
    c c
    f b,
    c1
    f,2 r %115
    R1
    r2 e'
    f d4 d'
    c2.( b4)
    a2 r %120
    r g\mf
    a g4 f
    c'2 c,
    r f\f
    d d4 d %125
    b'2 b4 b
    g1
    a2 r
    R1
    r2 a,4\p a %130
    a1\<
    a2\! r
    R1*2
    r2 g'~^> %135
    g e
    r a,4 a
    a2 a
    gis1
    a4 r r2 %140
    R1*5 %145
    \mvDl d'4.\f d,8 d4 fis
    g2 h
    r4 cis a cis
    d2 d,4 r
    g2\p r %150
    g, r
    a1
    d4 r r2
    R1*2 %155
    \mvDl d'4.\f d,8 d4 fis
    g2 h
    r4 cis a cis
    d4. d,8 d4 r
    g2\p r %160
    g, r
    a2. a'4
    d, r r fis
    g2 g4 g
    fis2 fis4 fis %165
    cis cis d2
    a'4 r r2
    a\fz r4 cis,
    d2 a4 r
    ais'2\fz r4 ais %170
    h4. h,8 h4 r
    cis'2\fz r4 cis
    d2 h4 g
    a2 a,
    d4 r r2 %175
    R1*3
    r4 d e fis
    g a h cis %180
    d4. d8 cis4 cis,
    d d'8 cis h4 e
    a,1~
    a
    a,2 r4\fermata a' %185
    h fis g2\trill
    a4 e fis2\trill
    g4 fis e2\trill
    d4 r r2
    r4 a'8[ gis] fis4 h8[ a] %190
    gis[ a gis fis] e4 a8[ gis]
    fis[ gis] a2 gis4
    a8[ gis a h] cis[ a h cis]
    d4 d,2 cis8[ h]
    a4 a'8[ g!] fis[ e] d4 %195
    r h'8[ a] g[ fis g a]
    fis[ g fis e] d[ e fis d]
    a'4 a, r2
    R1*2
    r2 r4 a'
    h fis g!2\trill
    a4 e fis2\trill
    g4 fis e2\trillE
    d cis %205
    h4 r r cis'8[ h]
    ais[ h ais gis] fis4 h8[ ais]
    gis[ ais] h2 a4~
    a8[ d,] g2 fis4~
    fis8[ h,] e2 dis4 %210
    e c'8[ h] a4 d8[ c]
    h[ c h a] g4 r
    r g2( fis8[ e])
    d4 d'8[ c] h[ c h a]
    g4 d e2\trill %215
    fis4 cis! d2\trill
    e4 d cis2\trill
    h4 r r e
    a, r r fis'
    h, h'~ h8[ cis h a!] %220
    gis[ a gis fis] e4 r
    r a~ a8[ h a gis]
    fis[ gis fis e] d4 r
    r gis~ gis8[ a gis fis]
    eis[ fis eis dis] cis4 r %225
    R1*2
    r4 e fis cis
    d2\trill e4 h
    cis2\trill d4 cis %230
    h1
    a4 r r d8[( cis])
    h4 r r e8([ d)]
    cis4 r r2
    r4 gis'8[( fis] e[ fis e d]) %235
    cis4 fis8[ e] d4 e8[ fis]
    e2 fis
    h,4 r r2
    R1
    r2 r4 d %240
    cis fis e2\trill
    d4 g fis2\trill
    e4 fis g2
    fis8[ e fis g] a2
    g8[ fis g a] h[ c h a] %245
    g[ a g fis] e[ fis e d]
    cis!4 a'~ a8[ h a g]
    fis[ g fis e] d[ e d cis]
    h4 g'~ g8[ a g fis]
    e[ fis e d] cis[ d cis h] %250
    a4 r r a'
    h fis g2\trill
    a4 e fis2\trill
    g a
    d,4 r r2 %255
    R1
    r2 r4 a
    d r r cis
    fis r r e
    a fis8[ e] dis[ fis h a] %260
    g[ a g fis] e[ g a g]
    fis[ g fis e] d4 ais'(
    h) fis gis2\trill
    a4 r r cis~
    cis8[ d cis h] a4 e~ %265
    e8[ fis e d] cis[ d cis h]
    a[ h cis d] e[ fis g! a]
    h4 fis\cresc g2\trill
    a4 e fis2\trill
    g8[ a g fis] e[ fis e d] %270
    cis4 d a'2
    d,4 d'\ff d d
    h4. h8 h4 h
    fis2 fis4 fis
    g2 e %275
    cis4 d g( a)
    d, r r a'
    d r r a
    d, r r2\fermata \bar "|." %279 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %3
  cel -- sis,
  in __ ex -- cel -- sis %5
  De -- o.

  Et in
  ter -- ra
  pax ho -- %10
  mi -- ni -- bus
  bo -- nae vo -- lun --
  ta --
  tis.
  Lau -- da -- mus %15
  te,
  be -- ne -- di -- ci -- mus
  te,
  ad -- o -- ra -- mus
  te, %20
  ad -- o -- ra -- mus
  te,
  glo -- ri -- fi --
  ca -- mus te, glo --
  ri -- fi -- ca -- mus %25
  te.
  Gra -- ti -- as,
  gra -- ti -- as
  a -- gi -- mus
  ti -- bi %30

  pro -- pter ma -- gnam
  glo -- ri -- am
  tu -- am,
  Do -- mi -- ne %35
  De -- us,
  Rex coe --
  le -- stis,
  De -- us
  Pa -- ter %40
  o -- mni -- po --
  tens,
  Do -- mi -- ne
  Fi -- li,
  Fi -- li u -- ni -- %45
  ge -- ni -- te,
  Fi -- li Je -- su
  Chri -- ste, Je -- su,
  Je -- su __ Chri --
  ste, %50
  Do -- mi -- ne
  De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us, %55
  Fi -- li -- us
  Pa -- tris,
  Fi -- li -- us Pa --
  tris.
  Gra -- ti -- as %60
  a -- gi -- mus
  ti --
  bi pro -- pter
  ma -- gnam
  glo -- ri -- am %65
  tu --
  am,
  pro -- pter
  glo -- ri -- am
  tu -- %70
  am.

  Qui %76
  tol -- lis,
  qui
  tol -- lis pec --
  ca -- ta %80
  mun -- di,
  pec --
  ca -- ta
  mun --
  di: %85

  Mi -- se --
  re --
  re,
  mi -- se -- %90
  re -- re
  no --
  bis.
  Qui
  tol -- %95
  lis pec --
  ca -- ta,
  qui
  tol -- lis pec --
  ca -- ta %100
  mun -- di,
  pec --
  ca -- ta
  mun --
  di: %105

  Su -- sci -- %108
  pe,
  su -- sci -- pe %110
  de -- pre --
  ca -- ti --
  o -- nem
  no --
  stram. %115

  Qui
  se -- des, qui
  se --
  des %120
  ad
  dex -- te -- ram
  Pa -- tris,
  qui
  se -- des ad %125
  dex -- te -- ram
  Pa --
  tris:

  Mi -- se -- %130
  re --
  re

  no -- %135
  bis,
  mi -- se --
  re -- re
  no --
  bis. %140

  Quo -- ni -- am tu %146
  so -- lus,
  tu so -- lus
  san -- ctus,
  tu, %150
  tu
  san --
  ctus,

  quo -- ni -- am tu %156
  so -- lus,
  tu so -- lus
  Do -- mi -- nus,
  tu, %160
  tu
  Do -- mi --
  nus, tu
  so -- lus al --
  tis -- si -- mus, Je -- %165
  su Chri --
  ste,
  tu, tu
  san -- ctus,
  tu, tu %170
  Do -- mi -- nus,
  tu, tu
  so -- lus al --
  tis -- si --
  mus. %175

  Cum San -- cto %179
  Spi -- ri -- tu in %180
  glo -- ri -- a, in
  glo -- ri -- a De -- i
  Pa --

  tris, a -- %185
  _ _ _
  _ _ _
  _ men, a --
  men,
  a -- _ _ %190
  _ _ _
  _ _ _
  _ _
  _ _ _
  _ _ _ men, %195
  a -- _
  _ _
  _ men,

  a -- %201
  _ _ _
  _ _ _
  _ men, a --
  _ _ %205
  men, a --
  _ _ _
  _ _ _
  _ _
  _ _ %210
  men, a -- _ _
  _ men,
  a --
  men, a -- _
  _ _ _ %215
  _ _ _
  _ men, a --
  men, a --
  men, a --
  men, a -- %220
  _ men,
  a --
  _ men,
  a --
  _ men, %225

  a -- _ _ %228
  _ _ _
  _ _ men, %230
  a --
  men, a --
  men, a --
  men,
  a -- %235
  men, a -- _ _
  _ _
  men,

  a -- %240
  _ _ _
  _ _ _
  _ men, a --
  _ _
  _ _ %245
  _ _
  men, a --
  _ _
  men, a --
  _ _ %250
  men, a --
  _ _ _
  _ _ _
  _ _
  men, %255

  a --
  men, a --
  men, a --
  men, a -- _ %260
  _ _
  _ men, a --
  men, a --
  men, a --
  men, a -- %265
  _
  _ _
  _ _ _
  _ _ _
  _ _ %270
  _ men, a --
  men, cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i
  Pa -- tris, a -- %275
  men, a --
  men, a --
  men. %278 finis
}
