\version "2.24.2"

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
    b4.^> b8 g4\p e
    cis2 d4 r
    r a' g'8([ e)] f([ d)]
    cis4.\fz e8 e4 r %10
    r cis\p e g
    f4.\fz f,8 f4 r
    r a\pp a8([ f)] f4
    r d'\cresc d8([ f)] f4
    d4.\f b8 b4 r %15
    \mvDl a4.\fz c8 c4 r
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
    r c8([ b)] a([\cresc g)] fis([ g)]
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
    d2 cis4 r %55
    r cis8.([ d16)] d4 a
    r2 r4 d
    d b8 b\decresc a4 a8 g\p
    g([ f)] f4 r2
    R1*2 %61
    b2^> a4 g\p
    f( a8.[^> g16] f4 a8.[^> g16)]
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
  lei --
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
    fis'2\f d8([ cis)] h([ cis)] %15
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
    \after 2 \> a1\<
    a2\! r
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
    a'2\fz h4 c %110
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
    cis\fz r4 a\p
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
    d4 cis h2
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
    g4 a( h cis)
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
  men, a --
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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 6/4 \autoBeamOff \tempoCredo
    \mvTr a2.\f^\tuttiE fis4 r r
    d' d d d2 d4
    a( cis) e a, d fis
    cis2. d4 r r
    d e fis fis2 ais,4 %5
    ais h cis fis, fis r
    e( gis) h a4. cis8 cis4
    h( e) e e r r
    r cis cis cis( d) g!
    fis2 e4 d r r %10
    a2.\fz fis4 r r
    r2 r4 r d' d
    d2 h4 c2 c4
    d r r d2 d4
    d2 d4 h4. e8 e4 %15
    e2 e4 cis!( fis) fis
    fis e d cis2 cis4
    ais fis fis ais2 cis4
    fis, e' d cis2.
    h4 r r r h h %20
    g'4.\fz e8 cis4 ais2 cis4
    h r r fis2.\fz
    d4 r r h' h h
    a!2 cis4 a cis d
    e4. cis8 a4 a2 cis4 %25
    d2 d4 g,2 h4
    cis2 cis4 a g' fis
    a,( d) e e2( d4)
    cis r r ais2 cis4
    h r h h2. %30
    a!4 cis cis d2 d4
    e2 e4 a,2 a4
    r e' e d4. e8 fis4
    h,( e) e e cis d
    e( fis g! fis) e8([ d)] cis[( h)] %35
    e2 gis,4 a r r
    e2.\fz cis4 r r
    r r e' d4. cis8 d4
    g,!2 g4 fis r r
    h h h h2 a4 %40
    gis8([ a)] h([ d)] cis([ h)] a([ h)] cis4 e
    cis( e cis) a r e'
    d( fis d) a r a
    fis'8([ e g fis e d] cis[ d)] e([ d)] fis([ d)]
    a2. fis4 r r %45
    R1.*2 \noBreak
    R1.\fermata
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      r4 \mvDl dis'\f^\tutti dis dis \noBreak
    dis4. dis,8 dis2\fermata %50
    R1
    r2 r4 \clef bass \mvTr fis\pE^\solo
    fis2\< fis4.\! fis8
    fis2 fis4 r
    e4.\pp fis8 gis4 fis %55
    dis2 r4 h'->\cresc
    h fis8 fis fis2\p
    fis4 r \clef "treble_8" r \mvTr h\p^\tutti
    h8([ dis)] fis fis fis4( fis,)
    fis r \clef bass \mvTr fis\f^\solo fis %60
    fis8([ ais)] ais([ cis)] eis,4\p eis
    fis \clef "treble_8" r \mvTr fis'\f^\tutti dis
    cis8([ fis)] ais,([ cis)] cis4.\p cis8
    cis4 r \clef bass \mvTr fis,\pE^\solo fis
    fis2 gis\cresc %65
    ais4 fis ais cis
    h2\f h,
    r4 fis'(\pp eis) gis
    fis \clef "treble_8" \mvTr cis'\f^\tutti dis dis
    cis(\pp ais) gis( eis) %70
    fis r r2 \noBreak
    R1
    \key h \minor r2 fis4\f fis
    d'2 h
    r fis4 fis %75
    e'2 cis
    h4. h8 cis4 d
    e2^\critnote g4 cis,
    d4.( e8) fis4 fis
    g4. g8 e4 cis %80
    fis2 d
    r4 h2 h4
    ais2 h
    R1
    r2 \mvDll e\ff %85
    r \mvDl g,4\p g
    fis( cis!) d e
    fis2. fis4
    h,2 r
    R1 \noBreak %90
    R\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      r4 \mvTr a'\f^\markup \remark "sempre"
    h d
    d d
    d cis8 d %95
    e2
    d4 r
    R2*3 %100
    d2
    e
    fis
    h,4 cis
    d2 %105
    cis
    h4 r
    R2*4 %111
    a2
    h4 d
    d d8 d
    cis4 d %115
    e2
    d4 r
    R2*7 %124
    r4 d %125
    d4. d8
    d4 d
    d4. d8
    d4 d
    f4. f8 %130
    d4 r
    R2
    c4 c
    d d
    f2 %135
    f4 r
    R2
    r4 f,
    d4. d8
    e4 r %140
    R2*3
    cis'!4 cis
    d e8 f %145
    g4 f
    e2
    d4 r
    R2*6 %154
    g,4 h %155
    d d8 d
    h4 d
    e4. e8
    d4 d~
    d8 d e c %160
    d4 h
    r g'8 fis
    e4. d8
    c4. h8
    a4 g8 a %165
    g4( fis)
    e r
    R2*2
    cis'!4 cis %170
    d cis8 h
    ais4. h8
    cis4 r
    fis,\p fis
    fis fis %175
    eis2
    fis4 fis'\f
    e! g
    fis h,
    d( cis) %180
    h r
    R2*3
    a!4 a %185
    d4. d8
    cis4 r
    a h
    cis2
    fis,4 r %190
    R2*2
    r4 h
    h h
    h4 h8 h %195
    h4. h8
    h4 r
    r e
    e e
    fis4. e8 %200
    d4 cis
    h4. h8
    a4 r
    R2*6 %209
    r4 a %210
    h d8 d
    d4 d8 d
    e2
    d4 r
    r fis~ %215
    fis e
    g fis
    e d
    cis h
    ais2 %220
    h4 r
    R2
    d
    e
    fis %225
    fis
    fis4 fis
    e fis
    g2
    fis %230
    e4 d
    cis( d)
    e r
    R2
    r4 a,~ %235
    a a
    cis e
    g2\fz
    fis4 d
    h cis %240
    d2
    e4. e8
    d4 r
    R2
    r4 r8 a %245
    h([ d)] e h
    cis([ e)] fis([ cis)]
    d([ fis]) g d
    e2~
    e4 cis %250
    e2\fermata
    d2\ff
    cis
    d
    d %255
    d
    cis4 cis
    h8([ cis)] d4
    d( cis8) cis
    d4 r %260
    R2
    r4 r8 a(\<
    \after 8 \! c4 h8) a
    g8([ a)] h g'(
    e4) cis! %265
    fis d
    g8 g e4
    d r8 d,(
    fis4) d8 fis(
    a4) fis8 a( %270
    d2~)
    d
    d,4 r
    R2
    R\fermata \bar "|." %275 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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
  um, et ex Pa -- tre
  na -- tum, ex Pa --
  tre an -- te %20
  o -- mni -- a sae -- cu --
  la. Cre --
  do. De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um %25
  ve -- rum, De -- um
  ve -- rum, De -- um de
  De -- o ve --
  ro, ge -- ni --
  tum non fa -- %30
  ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri,
  per quem o -- mni -- a
  fa -- cta sunt, per quem
  o -- mni -- a __ %35
  fa -- cta sunt.
  Cre -- do.
  Qui pro -- pter nos
  ho -- mi -- nes
  et pro -- pter no -- stram, %40
  no -- stram sa -- lu -- tem de --
  scen -- dit, de --
  scen -- dit,
  de coe -- lis __ de --
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
  ri -- a __ Vir -- gi --
  ne, ex Ma --
  ri -- a __ Vir -- gi --
  ne, in -- car --
  na -- tus %65
  est et ho -- mo
  fa -- ctus,
  fa -- ctus
  est, et ho -- mo
  fa -- ctus __ %70
  est.

  Cru -- ci --
  fi -- xus,
  cru -- ci -- %75
  fi -- xus
  e -- ti -- am pro
  no -- bis, pro
  no -- bis sub
  Pon -- ti -- o Pi -- %80
  la -- to,
  pas -- sus,
  pas -- sus

  et, %85
  et se --
  pul -- tus, se --
  pul -- tus
  est.

  Et %92
  re -- sur --
  re -- xit
  ter -- ti -- a %95
  di --
  e,

  et %101
  a --
  scen --
  dit in
  coe -- %105
  _
  lum,

  se -- %112
  det ad
  dex -- te -- ram
  De -- i %115
  Pa --
  tris.

  Et %125
  i -- te --
  rum ven --
  tu -- rus
  est cum
  glo -- ri -- %130
  a

  iu -- di --
  ca -- re
  vi -- %135
  vos

  et
  mor -- tu --
  os, %140

  cu -- ius %144
  re -- gni non %145
  e -- rit
  fi --
  nis.

  Et in %155
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi --
  num et __
  vi -- vi -- fi -- %160
  can -- tem,
  qui ex
  Pa -- tre
  Fi -- li --
  o -- que pro -- %165
  ce --
  dit.

  Qui cum %170
  Pa -- tre et
  Fi -- li --
  o
  si -- mul
  ad -- o -- %175
  ra --
  tur et
  con -- glo --
  ri -- fi --
  ca -- %180
  tur:

  qui lo -- %185
  cu -- tus
  est
  per Pro --
  phe --
  tas. %190

  Et %193
  u -- nam
  san -- ctam ca -- %195
  tho -- li --
  cam
  et
  a -- po --
  sto -- li -- %200
  cam Ec --
  cle -- si --
  am.

  Con -- %210
  fi -- te -- or
  u -- num ba --
  ptis --
  ma
  in __ %215
  re --
  mis -- si --
  o -- nem
  pec -- ca --
  to -- %220
  rum.

  Et
  ex --
  pe -- %225
  cto
  re -- sur --
  re -- cti --
  o --
  nem %230
  mor -- tu --
  o --
  rum,

  et __ %235
  ex --
  pe -- cto
  vi --
  tam ven --
  tu -- ri %240
  sae --
  _ cu --
  li,

  ex -- %245
  pe -- cto ven --
  tu -- ri __
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
  tu -- ri
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

  men. %273 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr a4\p^\tutti a d8([ e)] a,4
    h( a) a r
    a\< a8 a fis'([\> e)] d([ cis)]
    h4\! e e r
    R1 %5
    a,2\p a4 r
    a( cis) d r
    d\< e8 e a,([ g')] fis([ d)]
    d([\p cis16 h] cis8) cis d4 r \noBreak
    R1 %10
    \tempoPleni R1*6 %16
    cis2\f cis4 cis
    d2 fis4 r
    a2 fis4 d
    a2 a4 r %20
    cis2 h
    cis d4 d
    d2 e
    f? cis!
    d es\cresc %25
    d\ff d4 d
    e! cis! r2
    R1*3 %30
    r2 r4 a\p
    a4. cis8 cis4. e8
    e4.( g8) g2
    fis8([ g)] h,([ e)] d4( cis)
    d r d\f d %35
    d1
    d\fermata \bar "|." %37 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
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
  glo -- _
  _ %25
  _ _ ri -- a
  tu -- a.

  O -- %31
  san -- na in ex --
  cel -- sis,
  in __ ex -- cel --
  sis, in ex -- %35
  cel --
  sis. %37 finis
}

BenedictusTenoreSolo = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*7 %7
    r4 r8 f,\pE
    a([ c)] b d
    c8.([ d32 es)] d8 b %10
    d4 d8 d
    \after 8 \turn es8. f16 g8 g
    g16([ f e f] as[ g)] es c
    f4.\fz a,8
    b d16 d f8 d %15
    R2
    r8 f, f16([ b)] d([ f)]
    f8.([ es16)] c8 r
    r4 r8 d
    f([ c)] c c %20
    c16([ d)] e f g8. e16
    f8 c \after 8 \< a4~
    a16([ f')] e d\! g([ f)] e([ d)]
    c4 r
    R2 %25
    r8 a\< b16([ c)] d e
    f4\> e16([ d)]\! c([ b)]
    a8. g16 f8 c'
    d16([ b)] d b a([ g)] e([ g)]
    f8 c' f, f'16 f %30
    f2~
    f16([ c)] c a a([ g)] c([ b)]
    a4 r
    R2*6 %39
    b4~\pE b16([ c)] d([ es)] %40
    es8([ d)] c4
    r r8 d
    c8.([ d32 es)] d8 r
    R2
    r4 r8 f16([ fis)] %45
    a([ g)] f es d([ es)] g,([ c)]
    b8([ a)] r4
    r8 f f16([ b)] d[( f)]
    f8.([ es16)] c8 r
    r d16 d f8 d %50
    r f, f4
    f r8 b
    b([ d)] es h
    c8. es16 es8 c
    f,([ c')] d a %55
    b!8. d16 d8 c
    b c16 d c8 c
    c4 c8.-> b16
    b8 a d8.-> c16
    c8 b r4 %60
    r8 d es16([\< f)] g d
    es8.\fz g16 g8 es
    es16([ d c d] f[ es)] g es
    d4~ d16([ f)] es([ c)]
    b8 d es f16 f %65
    b,([\cresc d es f] g[ es)] c es
    d8(\! \mvDr f4)\fz es8
    d4 r
    R2*5 %73
    R2\fermata \bar "|." %74 finis
  }
}

BenedictusTenoreSoloLyrics = \lyricmode {
  Qui %8
  ve -- nit, qui
  ve -- nit in %10
  no -- mi -- ne
  Do -- mi -- ni, in
  no -- mi -- ne
  Do -- mi --
  ni, be -- ne -- di -- ctus, %15

  qui ve -- nit,
  ve -- nit,
  qui
  ve -- nit in %20
  no -- mi -- ne Do -- mi --
  ni, in no --
  mi -- ne Do -- mi --
  ni,
  %25
  qui ve -- nit in
  no -- mi -- ne __
  Do -- mi -- ni, in
  no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in %30
  no --
  mi -- ne Do -- mi --
  ni.

  Be -- ne -- %40
  di -- ctus,
  qui
  ve -- nit

  in __ %45
  no -- mi -- ne Do -- mi --
  ni, __
  qui ve -- nit,
  ve -- nit,
  be -- ne -- di -- ctus, %50
  qui ve --
  nit, qui
  ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne %55
  Do -- mi -- ni, in
  no -- mi -- ne Do -- mi --
  ni, be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, %60
  qui ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne
  Do -- mi --
  ni, qui ve -- nit in %65
  no -- mi -- ne
  Do -- mi --
  ni. %68 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*31 %31
    r4 r8 c
    \mvDl a8.\fz c16 c8 es!
    d16([ b)] d4\fz es16([ d)]
    d([ c)] c([ b)] b([ a)] b([ d)] %35
    f2
    f,4 r
    R2*29 %66
    r4 r8 f'
    d8.\fz f16 f8 f
    g16([ es)] es8~\fz es16([ g)] f([ es)]
    es([ d)] d([ c)] c([ b)] b([ a)] %70
    b2~\decresc
    b
    b4\! r
    R2\fermata \bar "|." %74 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  O -- %32
  san -- na in ex --
  cel -- sis, o --
  san -- na __ in __ ex -- %35
  cel --
  sis.

  O -- %67
  san -- na in ex --
  cel -- sis, o --
  san -- na __ in __ ex -- %70
  cel --

  sis. %73 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*4
    \mvTll r4^\tuttiE \mvTr c\p^\edolce c %5
    a2.
    h4 r r8 dis
    e8.([\cresc h16)] h8 h b b
    a8.([ cis16)] e4 r
    f2 e4 %10
    d2\decresc d8([ b)]
    g4(\pp c b)
    a r r
    r \mvTr b\p^\edolce b
    g2. %15
    a4 r r8 cis^\cresc
    d8.([ a16)] a8 a a a
    h!4\! gis r
    a2 b4
    a8.([ g!16)] f8 r r4 %20
    d2(\pp g4)
    g r r
    r \mvTr f\p^\edolce f'
    h,2.
    h4 r r8 h %25
    c8.([ a16)] a4 r8 h\cresc
    cis8.([ ais16)] ais4 r8 cis\f
    h4 d8 fis d h
    ais4 fis r
    r8\p fis([ ais)]\cresc h cis d %30
    \mvDl e2\f( cis4) \noBreak
    e2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      d4\p h \noBreak
    a a
    h8 ais h h %35
    cis4 ais
    a8([ cis)] cis([ e)]
    a,([ d)] d([ fis)]
    h,4( cis)
    d d~\f %40
    d8 cis h ais
    h d cis4~
    cis8 h a gis
    a cis e e
    fis[ cis d e] %45
    fis[ e d cis]
    h4 a
    gis cis8 h
    ais4 h
    gis a %50
    fis'8 d cis([ h)]
    a4 a8. h16
    cis8. d16 e8 d
    d cis cis8. d16
    e8. fis16 g!8 fis16([ d)] %55
    d8 cis a\p a
    a2
    a4 r
    R2
    d4\p h %60
    a a
    h8 ais h h
    cis4 ais
    a8([ cis)] cis([ e)]
    d([ a)] h([ g')] %65
    fis4( e)
    d r
    h8\f dis e fis
    e h r4
    a8 cis d! e %70
    d( fis4 e8)
    d fis,([ g a)]
    h h[ cis d]
    e4 d
    cis cis8. d16 %75
    e8. fis16 g8 fis
    e cis e8. d16
    cis8. d16 e8 fis
    g e r4
    h h %80
    a a
    h8 g' fis([ e)]
    d4 d~
    d8 d d4~
    d8 d d4~ %85
    d8 a h d
    a([ h)] cis4
    d\ff e
    cis d
    h8 cis d e %90
    fis2\<
    g4\! fis
    h,8 cis d d
    d4( cis)
    d r %95
    R2*2
    cis2\p
    d4 r
    d,2\pp %100
    d4 r\fermata \bar "|." %101 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus %5
  De --
  i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- %10
  re -- re __
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
  Do -- na no -- bis %30
  pa --
  cem.
  Do -- na
  no -- bis,
  do -- na no -- bis %35
  pa -- cem,
  do -- na __
  no -- bis __
  pa --
  cem, do -- %40
  na no -- bis
  pa -- cem, no --
  bis do -- na
  pa -- cem, do -- na
  pa -- %45
  _
  _ _
  cem, do -- na,
  do -- na
  pa -- cem, %50
  no -- bis pa --
  cem, do -- na,
  do -- na no -- bis
  pa -- cem, do -- na,
  do -- na no -- bis %55
  pa -- cem, no -- bis
  pa --
  cem.

  Do -- na %60
  no -- bis,
  do -- na no -- bis
  pa -- cem,
  do -- na __
  no -- bis __ %65
  pa --
  cem,
  do -- na no -- bis
  pa -- cem,
  no -- bis do -- na %70
  pa --
  cem, pa --
  cem, pa --
  _ _
  cem, do -- na, %75
  do -- na no -- bis
  pa -- cem, do -- na,
  do -- na no -- bis
  pa -- cem,
  pa -- cem, %80
  do -- na
  no -- bis pa --
  cem, do --
  na pa --
  cem, no -- %85
  bis do -- na
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
