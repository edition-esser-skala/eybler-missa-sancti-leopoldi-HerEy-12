\version "2.24.2"

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
    b4.^> b8 g4\p e
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
    des2^> c4 r %20
    R1
    r4 a'8.([\fz b16)] b4 d,
    f b, c\decresc c8 c
    c([ f)] f4 r2
    r4 c\p b'8([ a)] g([ f)] %25
    e2^> f4 r
    r d c'8([\cresc b)] a([ g)]
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

CredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 6/4 \autoBeamOff \tempoCredo
    \mvTr a'2.\f^\tuttiE fis4 r r
    g g g fis2 d4
    cis2 cis4 d d d
    e2. d4 r r
    h' cis d ais( h) cis %5
    fis, gis ais h h, r
    gis'2 gis4 a4. a8 a4
    gis( e) gis a r r
    r a a ais( h) g
    a2 a,4 d r r %10
    a'2.\fz fis4 r r
    r2 r4 r fis fis
    g2 g4 c,2 c'4
    h r r fis2 fis4
    g2 g4 gis4. gis8 gis4 %15
    a2 a4 ais2 ais,4
    h cis d e2 cis4
    fis r r r fis e
    d( cis) h ais2.
    h4 h' h d4.\fz cis8 h4 %20
    e,4.\fz e8 e4 fis2 fis4
    h, r r fis'2.\fz
    d4 r r gis gis gis
    a!2 a4 fis e d
    cis4. e8 g!4 fis2 a4 %25
    h,2 d4 e2 g4
    a,2 a'4 fis e d
    cis( h) a d2( gis4)
    a r r r2 r4
    h4. cis8 d4 gis, gis2 %30
    a4 a a gis2 gis4
    g2 g4 fis2 fis4
    r cis cis d4. d8 d4
    d'2 d,4 cis a' h
    cis( d e d4.) d,8 d4 %35
    e2 e4 a, r r
    e'2.\fz cis4 r r
    r r g'! fis e d
    g2 g4 fis r r
    h, h' h e,( d') cis %40
    h gis e a a, r
    r r a' e cis r
    r r a' fis d a'
    d8([ cis h a g fis] e[ d)] cis([ d)] fis([ d)]
    a2. d4 r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      r4 \mvDl dis'\f^\tutti dis dis \noBreak
    dis4. dis,8 dis2\fermata %50
    R1
    r2 r4 \forceclef \mvTr fis\pE^\solo
    h,2\< ais4. ais8
    h4(\! dis) fis r
    cis4.\pp dis8 e4 fis %55
    h,2 h'->\cresc
    h,4 h8 dis fis4(\p fis,)
    h r \forceclef \mvTr h2\p^\tutti
    h4 h8 dis fis2
    h,4 r \forceclef \mvTr h\f^\solo h %60
    fis' fis cis\p cis
    fis, \forceclef \mvTr fis'(\f^\tutti dis) h
    ais8([ cis)] fis([ ais)] \mvDl cis4\p cis,
    fis r \forceclef \mvTr ais,\pE^\solo ais
    \after 2 \cresc h2. h4 %65
    ais r r ais\f
    h h' r2
    r4 cis,2\pp cis4
    fis, \forceclef \mvTr ais'\f^\tutti h gis
    \mvDll cis2\pp cis, %70
    fis4 r r2 \noBreak
    r fis4\f fis
    \key h \minor h2 fis \noBreak
    r fis4 fis
    cis'2 fis, %75
    g4. g8 e4 ais
    h h, r h
    cis e r e
    a4. a8 ais4 ais
    h2 g %80
    r4 fis2 fis4
    g2 fis
    R1*2
    r2 \mvDll c'\ff %85
    r c,4\p e
    fis,!1~
    fis2 fis
    h r
    R1 \noBreak %90
    R\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*5 %96
    r4 r8 \mvTr a'\f^\tuttiE
    h4 a8 g
    fis([ g)] a4
    R2*7 %106
    r4 r8 fis
    g4 fis8 e
    d([ e)] fis4
    R2*7 %116
    r4 r8 a
    h4 a8 g
    fis([ g)] a4
    R2*20 %139
    r4 r8 e\p %140
    f4 e8 d
    cis!([ d)] e4
    R2*5 %147
    r4 r8 a\fE
    b4 a8 g
    f([ g)] a4 %150
    R2*17 %167
    h2\fz
    g4 r
    R2*12 %181
    fis2\fz
    d4 r
    R2*7 %190
    cis'2\fz
    a4 r
    R2*11 %203
    e2\fz
    cis4 r %205
    R2*15 %220
    r4 fis
    fis4. fis8
    fis4 r
    R2*9 %232
    r4 r8 e
    fis4 e8 d
    cis([ d)] e4 %235
    R2*7 %242
    r4 r8 a
    h4 a8 g
    fis([ g)] a fis %245
    g4 g8 gis
    a4. ais8
    h4 h8 h,
    cis2~
    cis4 e %250
    g2\fermata
    fis\ff
    a
    d
    h %255
    fis
    a4 a
    e fis8([ g)]
    a4. a8
    d,4 r %260
    R2
    r4 r8 fis(\<
    a4\! g8) fis
    e([ fis)] g e(
    cis!4) a' %265
    d, h'
    g8 e a4
    d, r8 d(
    fis4) d8 fis(
    a4) fis8 a %270
    d2~
    d
    d,4 r
    R2
    R\fermata \bar "|." %275 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do
  in u -- num De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem coe -- li, %5
  coe -- li et ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- um
  et in -- vi -- si --
  bi -- li -- um. %10
  Cre -- do.
  Et in
  u -- num Do -- mi --
  num Je -- sum
  Chri -- stum, Fi -- li -- um %15
  De -- i u -- ni --
  ge -- ni -- tum, Fi -- li --
  um, et ex
  Pa -- tre na --
  tum an -- te o -- mni -- a, %20
  o -- mni -- a sae -- cu --
  la. Cre --
  do. De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um %25
  ve -- rum, De -- um
  ve -- rum, De -- um de
  De -- o ve --
  ro,
  ge -- ni -- tum non fa -- %30
  ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri,
  per quem o -- mni -- a
  fa -- cta sunt, per quem
  o -- mni -- a %35
  fa -- cta sunt.
  Cre -- do.
  Qui pro -- pter nos
  ho -- mi -- nes
  et pro -- pter no -- stram, %40
  no -- stram sa -- lu -- tem
  de -- scen -- dit,
  de -- scen -- dit, de
  coe -- lis __ de --
  scen -- dit. %45

  Et in -- car -- %49
  na -- tus est %50

  de
  Spi -- ri -- tu
  San -- cto,
  in -- car -- na -- tus %55
  est de
  Spi -- ri -- tu San --
  cto, de
  Spi -- ri -- tu San --
  cto ex Ma -- %60
  ri -- a Vir -- gi --
  ne, ex __ Ma --
  ri -- a __ Vir -- gi --
  ne, in -- car --
  na -- tus %65
  est et
  ho -- mo
  fa -- ctus
  est, et ho -- mo
  fa -- ctus %70
  est.
  Cru -- ci --
  fi -- xus,
  cru -- ci --
  fi -- xus %75
  e -- ti -- am pro
  no -- bis, pro
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- to, %80
  pas -- sus,
  pas -- sus

  et, %85
  et se --
  pul --
  tus
  est.

  Se -- %97
  cun -- dum Scri --
  ptu -- ras,

  se -- %107
  cun -- dum Scri --
  ptu -- ras,

  se -- %117
  cun -- dum Scri --
  ptu -- ras,

  se -- %140
  cun -- dum Scri --
  ptu -- ras,

  se -- %148
  cun -- dum Scri --
  ptu -- ras, %150

  cre -- %168
  do,

  cre -- %182
  do,

  cre -- %191
  do,

  cre -- %204
  do,

  con -- %212
  fi -- te --
  or,

  se -- %233
  cun -- dum Scri --
  ptu -- ras,

  se -- %243
  cun -- dum Scri --
  ptu -- ras, ex -- %245
  pe -- cto ven --
  tu -- ri
  sae -- cu -- li
  vi --
  _ %250
  tam,
  et
  ex --
  pe --
  cto %255
  vi --
  tam ven --
  tu -- ri __
  sae -- cu --
  li,

  a -- %262
  men,
  a -- men, a --
  men, %265
  a -- men,
  a -- men, a --
  men, a --
  men, a --
  men, a -- %270
  _

  men. %273 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr d4\p^\tutti cis h8([ cis)] d4
    g,( a) d r
    d\< cis8 cis h([\> cis)] d4
    e4.\! e8 a,4 r
    R1 %5
    cis4(\p d) a r
    fis'( a) d, r
    g\< e8 e fis([ cis)] d([ h')]
    a4.\p a8 d,4 r \noBreak
    R1 %10
    \tempoPleni R1*6 %16
    a'2\f a4 a
    d2 d,4 r
    a'2 fis4 d
    a2 a4 r %20
    a'2 g
    fis h4 h
    g2 c
    f,1~
    \after 2 \cresc f %25
    b2\ff b4 b
    a a, r2
    R1*3 %30
    r2 r4 a'\p
    cis,4. a'8 a4. cis8
    cis4.( e8) e2
    d8([ a)] h([ g)] fis4( e)
    d r \mvDl d'\f d %35
    g,1
    d\fermata \bar "|." %37 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus, san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth,
  %5
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us __
  Sa -- ba -- oth.

  Ple -- ni sunt %17
  coe -- li,
  coe -- li et
  ter -- ra %20
  glo -- _
  _ ri -- a
  tu -- a,
  glo --
  %25
  _ ri -- a
  tu -- a.

  O -- %31
  san -- na in ex --
  cel -- sis,
  in __ ex -- cel --
  sis, in ex -- %35
  cel --
  sis. %37 finis
}

BenedictusBassoSolo = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*7 %7
    r4 r8 f\pE
    es8.([ f32 es)] d8 b'
    a([ f)] b b, %10
    as'16([ g f es)] d([ c)] << {
      \autoBeamOff \bp #4 #5 b([ as')]
      \after 8 \turn g8. b16 es8 es,
    } \\ \context Voice = "BassoSolo" {
      \voiceTwo b16([ as)]
      g8. f16 es8 es' \oneVoice
    } >>
    d( b'4)\fz g16 es
    d([ f)] b f f([ es)] d([ c)]
    b4 r8 b'16 b %15
    a8([ c)] a f
    b b, r b'
    a c a f
    b b, r b'
    a4 a8 a %20
    e g16 g e8 c
    f4 r8 f\<
    d e16 f\! g8 g,
    c4 g'8.-> f16
    f8 e a8.-> g16 %25
    g8 f r4
    r8 a,\< b16([ c)] d e\!
    \after 8 \turn f8. g16 a8 a,
    b b16 b c8. c16
    f,8 es'! d c16 h %30
    c4~ c16([ c')] a f
    c8 a16 f c'8. c16
    f4 r
    R2*6 %39
    d4~\pE d16([ f)] b([ c)] %40
    c8([ b)] f4
    r r8 b
    a([ f)] b r
    R2
    r4 r8 d, %45
    es g16 g c,8 es
    f4 r8 a16 a
    b8 b, r b'16 b
    a8([ c)] a f
    b b, r b' %50
    a c a f
    b([ b,)] c d
    es f es d
    c c' r es,
    d([ es)] d c %55
    b b' r a
    g a16 b c8 c,
    f4 r
    R2
    r8 d\< es16([ f)] g a %60
    b8.\! b,16 b8\< b'
    es,4\fz es8 es
    b'4 es,8 es
    f4. f8
    b, b' a as16 as %65
    g4\cresc es8 es
    f16([\! d)] b d f8. f16
    b,4 r
    R2*5 %73
    R2\fermata \bar "|." %74 finis
  }
}

BenedictusBassoSoloLyrics = \lyricmode {
  Qui %8
  ve -- nit, qui
  ve -- nit in %10
  no -- mi -- ne __
  Do -- mi -- ni, in
  no -- mi -- ne,
  no -- mi -- ne Do -- mi --
  ni, be -- ne -- %15
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit in %20
  no -- mi -- ne Do -- mi --
  ni, in
  no -- mi -- ne Do -- mi --
  ni, be -- ne --
  di -- ctus, be -- ne -- %25
  di -- ctus,
  qui ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in %30
  no -- mi -- ne,
  no -- mi -- ne Do -- mi --
  ni.

  Be -- ne -- %40
  di -- ctus,
  qui
  ve -- nit

  in %45
  no -- mi -- ne Do -- mi --
  ni, be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, qui
  ve -- nit, qui %50
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit, qui %55
  ve -- nit in
  no -- mi -- ne Do -- mi --
  ni,

  qui ve -- nit in %60
  no -- mi -- ne, qui
  ve -- nit in
  no -- mi -- ne
  Do -- mi --
  ni, qui ve -- nit in %65
  no -- mi -- ne,
  no -- mi -- ne Do -- mi --
  ni. %68 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*31 %31
    r4 r8 c'
    f,8.\fz f16 f8 f
    f4 f8 f
    f f f f
    f2
    f4 r
    R2*29 %66
    r4 r8 f
    \mvDl b8.\fz b16 b8 b
    es4 es,8 es
    b' es, f f %70
    b2~\decresc
    b
    b,4\! r
    R2\fermata \bar "|." %74 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  O -- %32
  san -- na in ex --
  cel -- sis, o --
  san -- na in ex -- %35
  cel --
  sis.

  O -- %67
  san -- na in ex --
  cel -- sis, o --
  san -- na in ex -- %70
  cel --

  sis. %73 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*4
    \mvTll r4^\tuttiE \mvTr c\p^\edolce a %5
    fis'2.
    dis4 r r8 h'
    e,4\cresc e8 e d! d
    cis4 cis r
    d2 a'4 %10
    b2\decresc b,4
    c!2.\pp
    f4 r r
    r \mvTr b,\p^\edolce g
    e'2. %15
    cis4 r r8 a'\cresc
    d,4 d8 d f f
    e4 e r
    a2 g!4
    f8.([ e16)] d8 r r4 %20
    g,2.\pp
    c4 r r
    r \mvTr f\p^\edolce d
    g2.
    gis4 r r8 gis %25
    a4 a r8 g\cresc
    fis!4 fis r8 ais\f
    h4 h,8 fis' d h
    ais4 fis' r
    d(\p cis)\cresc h %30
    a!(\f cis e) \noBreak
    a2.\fermata \bar "|."
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      h4\p g \noBreak
    a fis
    g g %35
    fis fis
    e g
    fis d
    e( a,)
    d r %40
    d8\f e fis fis
    h, h' r4
    cis,8 d e e
    a, a'4 gis8
    fis[ e d cis] %45
    h[ cis d dis]
    e[ d'! cis a]
    e4 r
    fis h,
    e a, %50
    d8 h e4
    a, r
    R2
    r4 a'8. h16
    cis8. d16 e8 d %55
    a a cis,\p cis
    d2
    a4 r
    R2
    h'4\p g %60
    a fis
    g g
    fis fis
    e g
    fis g %65
    a2
    d,4 g~\f
    g8 fis e dis
    e g fis4~
    fis8 e d! cis %70
    d[ a' d cis]
    h[ a g fis]
    e[ d cis h]
    a[ g'! fis d]
    a4 r %75
    R2*2
    a'2
    a4 r
    fis8([ h)] h([ e,)] %80
    e([ a)] a([ d,)]
    g e a4
    d,8 d'([ h)] g
    d[ d' h g]
    d[ d' h g] %85
    d fis g gis
    a4 a,
    d\ff e
    cis d
    h8 cis d e %90
    fis2\<
    g4\! fis
    h,8 cis d gis
    a2
    d,4 r %95
    R2*2
    g2\p
    fis4 r
    d2\pp %100
    d4 r\fermata \bar "|." %101 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus %5
  De --
  i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- %10
  re -- re
  no --
  bis.
  A -- gnus
  De -- %15
  i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re %20
  no --
  bis.
  A -- gnus
  De --
  i, qui %25
  tol -- lis, qui
  tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di:
  Do -- na %30
  pa --
  cem.
  Do -- na
  no -- bis,
  do -- na %35
  pa -- cem,
  do -- na
  no -- bis
  pa --
  cem, %40
  do -- na no -- bis
  pa -- cem,
  no -- bis do -- na
  pa -- _ _
  _ %45
  _
  _
  cem,
  do -- na
  pa -- cem, %50
  no -- bis pa --
  cem,

  do -- na,
  do -- na no -- bis %55
  pa -- cem, no -- bis
  pa --
  cem.

  Do -- na %60
  no -- bis,
  do -- na
  pa -- cem,
  do -- na
  no -- bis %65
  pa --
  cem, do --
  na no -- bis
  pa -- cem, no --
  bis do -- na %70
  pa --
  _
  _
  _
  cem, %75

  pa -- %78
  cem,
  pa -- cem, %80
  do -- na __
  no -- bis pa --
  cem, do -- na
  pa --
  _ %85
  _ cem, no -- bis
  pa -- cem,
  do -- na
  no -- bis,
  do -- na no -- bis %90
  pa --
  _ cem,
  do -- na no -- bis
  pa --
  cem, %95

  pa -- %98
  cem,
  pa -- %100
  cem. %101 finis
}
