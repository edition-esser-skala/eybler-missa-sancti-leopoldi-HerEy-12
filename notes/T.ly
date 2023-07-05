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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \grace { s16*3 }
      R1*2
    \mvDl d4\f^\tuttiE d8 d d4 d
    d2 d
    e4 e cis e %5
    d2 a4 r
    R1
    r2 h4\p h
    e,2. a4
    a2 r4 a %10
    g4. h8 h4 r
    a fis a d
    a1
    a4 r r2
    fis'2\fE d8([ cis)] h([ cis)] %15
    d2 r
    d4\mf fis h,8([ ais)] gis ais
    h2 r
    h4\p d g,!8([ fis)] e([ fis)]
    g2 r %20
    a4 a a( g8) g
    fis4 r r2
    d'\f d4 d
    d g fis e
    d fis e d %25
    cis r r2
    a\p a4 a
    a4. cis8 cis4 r
    cis2 cis4 cis
    cis4.(\cresc e8) e4 r %30
    r2 a,4\f cis
    e2 cis
    a4( cis) a cis
    h a d8([ cis)] h a
    e'2 e, %35
    r a4 cis
    fis2 fis,
    r h4 d
    g!2 g,!4 g
    g( c) e g %40
    f2 d4. f8
    e4 r r2
    r4 g,2 h8 d
    c([ e)] g,4 r2
    r4 h2 dis8([ fis!)] %45
    e g h,4 r2
    r4 d!2 e8([ fis)]
    g2. e8([ c)]
    h2.( d8[ c)]
    h4 r r2 %50
    r4 d2 d8 d
    d4.( h8) g2
    r4 fis'2 fis4
    fis4.( d8) h2
    e4( cis) a! e' %55
    d( fis) a,2
    a4( d2) g,4
    a( fis'2) cis4
    d r r2
    a\p a4 a %60
    a2 a4 a
    a1\cresc
    a4 r d,\f d
    c'2 fis,
    d' h4 g %65
    e'1
    g2 r
    r4 cis,2 cis4
    d2 d4 h
    a1 %70
    d4 r r2
    R1*4 %75
    r2 a\p
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
    r2 a4 a
    << {
      \dynamicUp s2\< s\>
      s1\!
    } \\ \context Voice = "Tenore" {
      a1
      a2 r
    } >>
    r cis4\mf cis %90
    cis2 cis
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
    a'2\fp h4 c %110
    h2\pp h
    c b
    a4( es' d) b
    a2( g)
    f r %115
    R1
    r2 e
    f d4 d'
    c2.( b4)
    a2 r %120
    r g\mf
    a g4 f
    c'2 c,
    r f\f
    a a4 a %125
    d2 d4 d
    d1
    cis!2 r
    R1
    r2 a4\p a %130
    a1\<
    a2\! r
    R1*2
    r2 g~^> %135
    g e
    r f4 f
    d2 e
    d( h'!)
    e,4 r r2 %140
    R1*5 %145
    d'4.\f d8 d4 d
    d2 d
    r4 e e e
    d2 a4 r
    g2\p r %150
    e r
    a1
    a4 r r2
    R1*2 %155
    d4.\f d8 d4 d
    d2 d
    r4 e e e
    d4. a8 a4 r
    g2\p r %160
    g' r
    cis,2. e4
    d r r a
    g2 h4 d
    a2 d4 fis %165
    e e e( d)
    cis r r2
    cis\fz r4 a
    a2 a4 r
    fis2\fz r4 cis' %170
    h4. d8 d4 r
    e2\fz r4 e
    d2 d4 h
    d( fis cis) e
    d r r2 %175
    R1*3
    r4 d, e fis
    g a h cis %180
    d4. d8 e4 e
    d fis8 e d4 e
    a,1~
    a
    a2 r4\fermata r %185
    R1*3
    r2 r4 d
    fis cis d2\trill %190
    e4 h cis2\trill
    d4 cis h2\trill
    a4 r r2
    r4 d8[ cis] h4 e8[ d]
    cis[ d cis h] a4 d8[ cis] %195
    h[ cis] d2 cis4
    d8[ cis d e] fis4 a,
    r a2 gis8[ fis]
    e4 e'8[ d] cis[ h] a4
    r fis'8[ e] d[ cis d e] %200
    cis[ d cis h] a[ g! fis e]
    d4 d' r2
    R1*2
    r2 r4 fis %205
    g d e2\trill
    fis4 cis d2\trill
    e4 d cis2
    h a
    g fis %210
    e4 e'8[ d!] c[ a h c]
    d[ e d c] h[ g a h]
    c4 g a2\trill
    h4 fis g r
    r h8[ a] g4 c8[ h] %215
    a[ h a g] fis4 h8[ a]
    g[ a] h2 ais4
    h8[ ais h cis!] d4 h
    cis8[ h cis dis] e4 cis
    d8[ e d cis] h4 r %220
    r e~ e8[ fis e d]
    cis[ d cis h] a4 r
    r d~ d8[ e d cis]
    h[ cis h a] gis4 r
    r cis~ cis8[ d cis h] %225
    a[ h a gis] fis4 h~
    h8[ cis h a] gis4 cis~
    cis8[ d cis h] a4 e'~
    e d8[ cis] h[ cis h a]
    gis4 r r2 %230
    r4 h cis gis
    a2\trill h4 fis
    gis h( cis gis)
    a cis d ais
    h2\trill cis4 gis %235
    a!2 h8[ cis] d4~
    d cis8[ h] ais2
    h4 g8[ a] h4 fis8[ g]
    a[ gis a h] c4 g8[ a]
    h[ ais h cis!] d4 fis, %240
    e a g2\trill
    fis4 h a2\trill
    g4 a h( cis)
    d r r2
    R1 %245
    r4 e~ e8[ dis e fis]
    g4 cis,8[ d] e[ d cis h]
    a4 h8[ cis] d[ cis d e]
    fis4 h,8[ cis] d[ cis h a]
    g4 a8[ h] cis[ h cis d] %250
    e[ d cis h] a[ g fis e]
    d4 d' e h
    cis2\trill d4 a
    h e8[ d] cis2
    d4 r r2 %255
    R1
    r4 h8[( a] g[ fis g a])
    fis4 d'8[( cis] h[ a h cis])
    a4 fis'8[( e] d[ cis d e])
    cis4 r r dis( %260
    e) h cis2\trill
    d!4 r r2
    r r4 e~
    e8[ fis e d] cis[ d cis h]
    a4 a~ a8[ gis a h] %265
    cis4 cis~ cis8[ h cis d]
    e[ d cis h] a[ g'! fis e]
    d4 fis8[\cresc e] d4 g8[ fis]
    e[ fis e d] cis4 fis8[ e]
    d4 g,2 e'4~ %270
    e d d( cis)
    d fis\ff fis fis
    d4. d8 d4 d
    d2 d4 d
    d2 g,4 e'~ %275
    e d d( cis)
    d d( cis2)
    d4 fis( e2)
    d4 r r2\fermata \bar "|." %279 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %3
  cel -- sis,
  in ex -- cel -- sis %5
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
  pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu -- am, Do -- mi -- ne
  De -- us, %35
  Rex coe --
  le -- stis,
  De -- us
  Pa -- ter o --
  mni -- po -- tens, %40
  o -- mni -- po --
  tens,
  Do -- mi -- ne
  Fi -- li
  u -- ni -- %45
  ge -- ni -- te,
  Je -- su, __
  Je -- su __
  Chri --
  ste, %50
  Do -- mi -- ne
  De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us %55
  Pa -- tris,
  Pa -- tris,
  Fi -- li --
  us.
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

  tris, %185

  a -- %189
  _ _ _ %190
  _ _ _
  _ men, a --
  men,
  a -- _ _
  _ _ _ %195
  _ _ _
  _ _ men,
  a -- _
  _ _ _ men,
  a -- _ %200
  _ _
  _ men,

  a -- %205
  _ _ _
  _ _ _
  _ men, a --
  _ _
  _ _ %210
  men, a -- _
  _ _
  _ _ _
  _ _ men,
  a -- _ _ %215
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ men, %220
  a --
  _ men,
  a --
  _ men,
  a -- %225
  _ men, a --
  men, a --
  men, a --
  _ _
  men, %230
  a -- _ _
  _ _ _
  men, a --
  men, a -- _ _
  _ _ _ %235
  _ _ _
  _ _
  men, a -- _ _
  _ _ _
  _ men, a -- %240
  _ _ _
  _ _ _
  _ men, a --
  men,
  %245
  a --
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %250
  _ _
  men, a -- _ _
  _ _ _
  _ _ _
  men, %255

  a --
  men, a --
  men, a --
  men, a -- %260
  men, a --
  men,
  a --
  _
  men, a -- %265
  men, a --
  _ _
  men, a -- _ _
  _ _ _
  men, a -- _ %270
  men, a --
  men, cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i %275
  Pa -- tris, a --
  men, a --
  men, a --
  men. %279 finis
}
