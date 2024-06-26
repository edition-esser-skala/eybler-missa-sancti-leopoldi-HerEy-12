\version "2.24.2"

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
    b4.^> b8 g4\p e
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
    r a8([ g)] fis([\cresc g)] a([ b)]
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
    a4(^\p gis) g e8.([ f16)] %55
    f2 f4 fis8.([ g16)]
    g8([ b)] b2\fz a8([ g)]
    g([ f!)] g e\decresc e([ d)] e cis\p
    cis([ d)] d4 r2
    b'4.^> b8 a4 cis,\p %60
    d f r2
    r r4 e\p
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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \grace { s16*3 }
      R1*2
    \mvDl fis4\f^\tuttiE fis8 fis a4 a
    g2 g
    a4 a a a %5
    a2 fis4 r
    R1
    r2 e4\p e
    g2 cis,
    d r4 d %10
    d4. d8 d4 r
    d d d d
    e1
    d4 r r2
    a'2\f a4 a %15
    a2 r
    fis4\mf d fis fis8 fis
    fis2 r
    d4\p h d d
    d2 r %20
    c4 c c( h8) h
    a4 r r2
    a'\f a4 a
    g e d a'
    a a a a %25
    a r r2
    cis,\p cis4 cis
    cis4. e8 e4 r
    e2 e4 e
    e4.(\cresc a8) a4 r %30
    r2 e4\f a
    cis2 a
    e4( a) a a
    gis a r2
    r4 gis2 a8 h %35
    a4 cis r2
    r4 ais2 cis4
    h d r2
    r4 h2 c8([ d)]
    c2 c4 r %40
    c2 h4. d8
    c4 r f,8([ e)] d c
    h2 g'
    r a8([ g)] fis!([ e)]
    dis4. h'8 h2 %45
    r c8([ h)] a([ g)]
    fis2 d'!
    r4 d( e,) a
    g2.( h8[ a)]
    g4 r r2 %50
    r4 a2 c,8 c
    h4 d r2
    r4 cis'!2 e,4
    d fis r2
    r4 e'2 g,4 %55
    fis4. fis8 e2
    d4( c'!) h g
    fis( a2 g4)
    fis r r2
    cis\p cis4 cis %60
    d2 d4 d
    e1\cresc
    d4 r d\f d
    c'2 fis,
    d' h4 g %65
    h1
    e,2 r
    r4 a2 a4
    a2 g4 h
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
    r2 cis!4 cis
    \after 2 \> cis1\<
    cis2\! r
    r a'4\mf a %90
    e2 g
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
    fis\fz fis4 fis %110
    e2\pp f
    e e
    f g!
    c,1
    c2 r %115
    R1
    r2 e
    f d4 d'
    c2.( b4)
    a2 r %120
    r g\mf
    a g4 f
    c'2 c,
    r f\f
    f f4 f %125
    f2 f4 f
    b1
    a2 r
    R1
    r2 cis,4\p cis %130
    cis1\<
    cis2\! r
    r g'^>~
    g e
    R1 %135
    r2 cis!~^>
    cis d
    h! cis!
    d1
    cis!4 r r2 %140
    R1*5 %145
    fis4.\f fis8 a4 a
    g2 g
    r4 a a a
    a2 fis4 r
    g2\p r %150
    g r
    cis,1
    d4 r r2
    R1*2 %155
    fis4.\f fis8 a4 a
    g2 g
    r4 a a a
    a4. fis8 fis4 r
    g2\p r %160
    e r
    g2. cis,4
    d r r d
    d2 d4 d
    d4. d8 d4 d( %165
    a') a a2
    a4 r r2
    a\fz r4 e\p
    e( d) cis r
    cis'2\fz r4 fis, %170
    fis4. h8 h4 r
    a!2\fz r4 a
    a2 g4 h
    fis( a2) g4
    fis r r2 %175
    R1*3
    r4 d e fis
    g a h cis %180
    d4. d8 a4 a
    a a8 a d4 h
    a1~
    a
    a2 r4\fermata r %185
    r d,2 cis8[ h]
    a4 a'8[ g] fis[ e] d4
    r h'8[ a] g[ fis g a]
    fis[ g fis e] d[ e fis d]
    a'4 a, r2 %190
    R1*2
    r2 r4 a'
    h fis g2\trill
    a4 e fis2\trill %195
    g4 fis e2\trillE
    d4 r r2
    r4 a'8[ gis] fis4 h8[ a]
    gis[ a gis fis] e4 a8[ gis]
    fis[ gis] a2 gis4 %200
    a8[ gis a h] cis[ a h cis]
    d4 d,2 cis8[ h]
    a4 a'8[ g!] fis[ e] d4
    r h'8[ a] g[ fis g a]
    fis[ e fis g] e[ d e fis] %205
    d[ e fis d] g[ fis e d]
    cis4 fis~ fis8[ e d cis]
    h4 r r2
    R1
    r2 r4 h' %210
    c g a2\trill
    h4 fis g2
    r4 g8[ fis] e4 a8[ g]
    fis[ g fis e] d4 g
    h fis g2\trill %215
    a4 e fis2\trill
    g4. fis8 e[ d e fis]
    g4 e( fis8[ e fis gis])
    a4 fis( gis8[ fis gis ais])
    h4 r r h~ %220
    h8[ cis h a!] gis[ a gis fis]
    e4 r r a~
    a8[ h a gis] fis[ gis fis e]
    d4 r r gis~
    gis8[ a gis fis] eis[ fis eis dis] %225
    cis4 fis~ fis8[ g fis e]
    d!4 gis~ gis8[ a gis fis]
    e4 gis a e
    fis2\trill gis4 dis
    e2\trill fis4 e %230
    d!2 cis4 r
    r fis8([ e)] d4 r
    r gis8([ fis)] e4 r
    r a8([ g] fis[ g fis e])
    d4 h'8[( a] gis[ a gis fis]) %235
    e4 a8([ g] fis[ e]) d4
    g2. fis8[ e]
    d4 g fis2\trill
    e4 a g2\trill
    fis4 h a r %240
    r a2 h8[ cis]
    d4 d,8[ e] fis[ g] a4
    r d,~ d8[ cis d e]
    fis2 e8[ d e fis]
    g2 fis4 h~ %245
    h8[ c h a] g[ a g fis]
    e[ fis e d] cis!4 a'~
    a8[ h a g] fis[ g fis e]
    d[ e d cis] h4 g'~
    g8[ a g fis] e[ fis e d] %250
    cis[ d e fis] g[ h a g]
    fis4 h8[( a] g[ a g fis)]
    e4 a8([ g] fis[ e]) d4
    r2 r4 a'
    h fis g2\trill %255
    a4 e fis2\trill
    g4 fis e2
    fis8[ g] a4 gis2
    a8[ h] cis4 h2
    cis4 a h fis %260
    g!2\trill a4 e
    fis4 a8[ g] fis[ g fis e]
    d[ e d cis] h[ d e d]
    cis[ d cis h] a4 e'~
    e8[ fis e d] cis4 cis~ %265
    cis8[ d cis h] a4 e'8[ d]
    cis[ d e fis] g![ a h cis]
    d4 a\cresc h2
    cis4 g a2
    h8[ c h a] g[ a] h4 %270
    a a a4.( g8)
    fis4 a\ff a a
    h4. h8 h4 h
    a2 a4 a
    g2 h %275
    a4 a h_( a8[ g)]
    fis4 fis( a2)
    a4 a( cis2)
    d4 r r2\fermata \bar "|." %279 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  tu -- am,
  Do -- mi -- ne %35
  De -- us,
  Rex coe --
  le -- stis,
  De -- us __
  Pa -- ter %40
  o -- mni -- po --
  tens, Do -- mi -- ne
  Fi -- li
  u -- ni --
  ge -- ni -- te, %45
  Je -- su,
  Je -- su,
  Je -- su
  Chri --
  ste, %50
  Do -- mi -- ne
  De -- us,
  A -- gnus
  De -- i,
  Pa -- tris, %55
  Fi -- li -- us,
  Fi -- li -- us
  Pa --
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
  no --
  bis,
  %135
  mi --
  se --
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
  a -- _
  _ _ _ men,
  a -- _
  _ _
  _ men, %190

  a -- %193
  _ _ _
  _ _ _ %195
  _ men, a --
  men,
  a -- _ _
  _ _ _
  _ _ _ %200
  _ _
  _ _ _
  _ _ _ men,
  a -- _
  _ _ %205
  _ _
  _ _
  men,

  a -- %210
  _ _ _
  _ _ men,
  a -- _ _
  _ men, a --
  _ _ _ %215
  _ _ _
  _ _ _
  men, a --
  men, a --
  men, a -- %220
  _
  men, a --
  _
  men, a --
  _ %225
  men, a --
  men, a --
  men, a -- _ _
  _ _ _
  _ _ men, %230
  a -- men,
  a -- men,
  a -- men,
  a --
  men, a -- %235
  men, a -- men,
  a -- _
  _ _ _
  _ _ _
  _ _ men, %240
  a -- _
  _ _ _ men,
  a --
  _ _
  _ men, a -- %245
  _
  _ men, a --
  _ _
  men, a --
  _ %250
  _ _
  men, a --
  men, a -- men,
  a --
  _ _ _ %255
  _ _ _
  _ men, a --
  _ _ _
  _ _ _
  men, a -- _ _ %260
  _ _ _
  men, a -- _
  _ _
  _ men, a --
  men, a -- %265
  men, a --
  _ _
  _ _ _
  _ _ _
  _ _ _ %270
  _ men, a --
  men, cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i %275
  Pa -- tris, a --
  men, a --
  men, a --
  men. %279 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 6/4 \autoBeamOff \tempoCredo
    \mvTr a'2.\f^\tuttiE fis4 r r
    g g g a2 a4
    a2 a4 a a a
    a2. a4 r r
    h ais h cis( d) e %5
    r r cis, cis h r
    r e e e4. a!8 a4
    h( gis) h a r r
    r a e fis2 h4
    a2 g!4 fis r r %10
    a2.\fz fis4 r r
    r2 r4 r a a
    g2 d4 e2 g4
    g r r a2 a4
    g2 g4 e4. gis8 h4 %15
    a2 a4 fis( ais) cis
    h4. h8 h4 e,2 g!4
    cis, r r r cis fis
    fis2 fis4 fis2.
    fis4 h h d4.\fz cis8 h4 %20
    h4.\fz g8 g4 fis2 e4
    d r r fis2.\fz
    d4 r r e e e
    e( a!) a a a a
    a4. e8 e4 fis2 fis4 %25
    fis2 fis4 e2 e4
    e2 e4 a a a
    a2 a4 a2( h4)
    e, r r r2 r4
    d4. e8 fis4 e e2 %30
    e4 e e e2 e4
    a2 a4 a2 a4
    r a a a4. a8 a4
    h4. a8 gis4 a2.~
    a2 cis,4 d e fis %35
    a,( h) d cis r r
    e2.\fz cis4 r r
    r r cis a'4. a8 a4
    g!2 g4 fis r r
    fis fis d e2 e4 %40
    e e e e a a
    e cis r r r a'
    fis d r r2 r4
    r r a' a a8([ d)] fis([ d)]
    a2. fis4 r r %45
    R1.*2 \noBreak
    R1.\fermata
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
    r4 \mvDl dis'\f^\tutti dis dis \noBreak
    dis4. dis,8 dis2\fermata %50
    R1
    r2 r4 \clef "treble_8" \mvTr fis,\pE^\solo
    h2\< cis4.\! cis8
    h2 ais4 r
    gis4.\pp gis8 gis4 ais %55
    h2 e->\cresc
    e8([ dis)] cis h ais4.(\p h16[ cis)]
    h4 r \clef treble \mvTr gis'2\p^\tutti
    gis8([ fis)] e dis cis4.( dis16[ e)]
    dis4 r \clef "treble_8" \mvTr h8([\f^\solo cis)] dis([ h)] %60
    ais4. fis8 gis4\p gis
    fis \clef treble r \mvTr fis'\f^\tutti fis
    fis8([ ais)] cis,([ fis)] eis4.\p fis16([ gis)]
    fis4 r \clef "treble_8" r2
    \mvTr fis,4\pE^\solo dis h'\cresc eis, %65
    cis' ais cis e!
    dis2\f h4 gis(\<
    \after 8 \! h) ais\p gis\pp h
    ais \clef treble \mvTr fis'\f^\tutti fis h
    ais(\pp fis) eis( gis) %70
    fis r r2 \noBreak
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
    r2 g\ff %85
    r c,4\p h
    ais2 h4 h
    h2( ais4) ais
    h2 r
    R1 \noBreak %90
    R\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*5 %96
    r4 r8 a'\f
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
    fis([ g)] a a %245
    g4 g8 h
    a4. cis8
    h4 h8 h
    a2~
    a %250
    a\fermata
    a\ff
    a
    a
    h %255
    a
    a4 a
    h a
    a4. a8
    fis4 r8 fis(\< %260
    \after 8 \! g4 fis8) e
    d([ e)] fis r
    R2*2
    r4 a~ %265
    a h
    h8 h a4
    fis4 r8 d(
    fis4) d8 fis(
    a4) fis8 a( %270
    d2~)
    d
    d,4 r
    R2
    R\fermata \bar "|." %275 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do
  in u -- num De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem coe -- li %5
  et ter -- rae,
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
  per quem o -- mni -- a,
  o -- mni -- a, o --
  _ _ mni -- a %35
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
  cto ex __ Ma -- %60
  ri -- a Vir -- gi --
  ne, ex Ma --
  ri -- a __ Vir -- gi --
  ne,
  in -- car -- na -- tus %65
  est et ho -- mo
  fa -- ctus, ho --
  mo fa -- ctus
  est, et ho -- mo
  fa -- ctus __ %70
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
  pul -- tus, se --
  pul -- tus
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
  %250
  tam,
  et
  ex --
  pe --
  cto %255
  vi --
  tam ven --
  tu -- ri
  sae -- cu --
  li, a -- %260
  men,
  a -- men,

  a -- %265
  men,
  a -- men, a --
  men, a --
  men, a --
  men, a -- %270

  men. %273 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr d4\p^\tutti e fis8([ e)] d4
    d( cis) d r
    d\< e8 e d([\> e)] fis4
    e8([\! d16 cis] h8) cis16([ d)] cis4 r
    R1 %5
    e4(\p d) cis r
    d( e) fis r
    g\< g8 g a4. g8
    a4\p a fis r \noBreak
    R1 %10
    \tempoPleni R1*6 %16
    a2\f a4 a
    a2 a4 r
    a2 fis4 d
    a2 a4 r %20
    a'2 h
    ais h4 h
    h2 c
    c a~
    a\cresc c %25
    d4\ff f, g gis
    a a r a
    cis,4.\p a'8 a4. cis8
    cis4.( e8) e2
    d8([ a)] h([ g)] fis4( e) %30
    d r r2
    R1*2
    r2 a'\fz
    a4 fis g a %35
    h1
    a\fermata \bar "|." %37 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth,
  %5
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us
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
  tu -- a. O --
  san -- na in ex --
  cel -- sis,
  in __ ex -- cel -- %30
  sis,

  o -- %34
  san -- na in ex -- %35
  cel --
  sis. %37 finis
}

BenedictusAltoSolo = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*4
    d'4.\pE b8 %5
    d([ c)] f,4
    d~ d16([ f)] b([ c)]
    c8([ b)] f4
    R2*5 %13
    r4 r8 c'16 c
    d([ b)] f8 r f %15
    f16([ g)] a([ b)] c([ d)] es([ a,)]
    b([ d)] f,8 r f
    c' a es'16([ c)] a([ es)]
    d8 f r f
    f4 e16([ f)] g([ a)] %20
    g4~ g16([ b)] e, g
    \after 8 \turn f8. a16 c8 c,
    f\< g16 a\! g8. f16
    e4 b'!8.-> a16
    a8 g c8.-> b16 %25
    b8 a r4
    r8 c, d16([\< e)] f g\!
    \after 8 \turn a8. b16 c8 f,
    d g16 g f([ e)] c'([ b)]
    a8 f f f16 f %30
    a2~
    a16([ c)] f c c([ b)] a([ g)]
    f4 r
    R2*4 %37
    d'4. b8
    d([ c)] f,4
    R2 %40
    r4 r8 f
    es8.([ f32 es)] d8 r
    r4 r8 d'
    es([ b)] g es
    d8. f16 b8 r %45
    R2
    r4 r8 c16 c
    d8.([ b16)] f8 f
    f16([ g)] a([ b)] c([ d)] es([ a,)]
    b([ d)] f,8 r f %50
    c' a es'16([ c)] a([ es)]
    d8([ b')] a as
    g([ h)] c d
    es8. c16 g8 g
    f([ a!)] b! c %55
    d8. b16 f8 f
    b16([ d)] c b a([ g)] e([ g)]
    \appoggiatura g8 f4 r
    R2
    r8 f g16([\< a)] b c\! %60
    d8. b16 b8 b
    b4\fz b8 b
    b4 b8 g
    f16([ b)] b d f8.\fz a,16
    b8 f f b16 b %65
    b4\cresc g8 g
    f16([\! f')] d b a8. c16
    b4 r
    R2*5 %73
    R2\fermata \bar "|." %74 finis
  }
}

BenedictusAltoSoloLyrics = \lyricmode {
  Be -- ne -- %5
  di -- ctus,
  be -- ne --
  di -- ctus,

  be -- ne -- %14
  di -- ctus, qui %15
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit in __ %20
  no -- mi -- ne
  Do -- mi -- ni, in
  no -- mi -- ne Do -- mi --
  ni, be -- ne --
  di -- ctus, be -- ne -- %25
  di -- ctus,
  qui ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in %30
  no --
  mi -- ne Do -- mi --
  ni.

  Be -- ne -- %38
  di -- ctus,
  %40
  qui
  ve -- nit
  in
  no -- mi -- ne
  Do -- mi -- ni, %45

  be -- ne --
  di -- ctus, qui
  ve -- nit, be -- ne --
  di -- ctus, qui %50
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne %55
  Do -- mi -- ni, in
  no -- mi -- ne Do -- mi --
  ni,

  qui ve -- nit in %60
  no -- mi -- ne, qui
  ve -- nit in
  no -- mi -- ne,
  no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in %65
  no -- mi -- ne,
  no -- mi -- ne Do -- mi --
  ni. %68 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*31 %31
    r4 r8 c
    c8.\fz es!16 es8 c
    f16([ d)] b8 r b
    f' f f f %35
    f2
    f4 r
    R2*29 %66
    r4 r8 f
    f8.\fz as16 as8 as
    g16([ b)] b4\fz b8
    b16([ d)] g,([ c)] f,8 f %70
    b2~\decresc
    b
    b,4\! r
    R2\fermata \bar "|." %74 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  O -- %32
  san -- na in ex --
  cel -- sis, o --
  san -- na in ex -- %35
  cel --
  sis.

  O -- %67
  san -- na in ex --
  cel -- sis, o --
  san -- na __ in ex -- %70
  cel --

  sis. %73 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*4
    \mvTll r4^\tuttiE \mvTr a'\p^\edolce a %5
    a2.
    fis4 r r8 fis\cresc
    g4 g8 g e e
    e4 e r
    d( a') g %10
    f(\decresc fis) g
    c,2.\pp
    c4 r r
    r \mvTr g'\p^\edolce g
    g2. %15
    e4 r r8 e\cresc
    f4 f8 f d d
    e4\! e r
    e( a) e
    f8.([ g16)] a8 r r4 %20
    h,2.\pp
    c4 r r
    r \mvTr d\p^\edolce d
    d2.
    e4 r r8 e %25
    e4 e r8 e\cresc
    fis!4 cis r8 fis\f
    fis4 fis8 fis d h
    ais4 fis' r
    fis(\p e)\cresc d %30
    cis(\f e g) \noBreak
    g2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      fis4\p g \noBreak
    e fis
    d8 cis h h' %35
    ais4 fis
    cis8([ e)] e([ a)]
    a4. fis8
    d4( e)
    fis r %40
    r fis~\f
    fis8 fis e gis
    a[ h cis d]
    cis cis4 h8
    a4.( ais8) %45
    h fis4 fis8
    e2
    e4 r
    cis8([ fis)] fis([ h,)]
    h([ e)] e4 %50
    d8 fis e([ d)]
    cis4 cis8. d16
    e8. fis16 g!8 fis
    fis e r4
    a2 %55
    a4 g8\p e
    e4( d)
    cis r
    R2
    fis4\p g %60
    e fis
    d8 cis h h'
    ais4 fis
    cis8([ e)] e([ a)]
    a([ fis)] d([ h')] %65
    a4.( g8)
    fis4 h~\f
    h8 a g fis
    g e a4~
    a8 g fis e %70
    fis d fis[ a]
    d[ cis h a]
    g4. gis8
    a2
    a4 r %75
    a2
    a4 cis,8. d16
    e8. fis16 g8 fis
    e cis a' a
    a([ fis)] g4 %80
    g8([ e)] fis4
    g8 h a([ g)]
    fis4 h(
    a) h
    a h %85
    a8 a g fis
    e([ d)] cis4
    d\ff e
    cis d
    h8 cis d e %90
    fis2\<
    g4\! fis
    h,8 cis d h'
    a2
    fis4 r %95
    g2\p
    fis4 r
    R2*2
    d2\pp %100
    d4 r\fermata \bar "|." %101 finis
  }
}

AgnusAltoLyrics = \lyricmode {
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
  do -- na no -- bis %35
  pa -- cem,
  do -- na __
  no -- bis
  pa --
  cem, %40
  do --
  na no -- bis
  pa --
  cem, do -- na
  pa -- %45
  cem, no -- bis
  pa --
  cem,
  do -- na __
  pa -- cem, %50
  no -- bis pa --
  cem, do -- na,
  do -- na no -- bis
  pa -- cem,
  pa -- %55
  cem, no -- bis
  pa --
  cem.

  Do -- na %60
  no -- bis,
  do -- na no -- bis
  pa -- cem,
  do -- na __
  no -- bis __ %65
  pa --
  cem, do --
  na no -- bis
  pa -- cem, no --
  bis do -- na %70
  pa -- cem, pa --
  _
  _ _
  _
  cem, %75
  pa --
  cem, do -- na,
  do -- na no -- bis
  pa -- cem, do -- na
  pa -- cem, %80
  do -- na
  no -- bis pa --
  cem, pa --
  cem,
  pa -- cem, %85
  do -- na no -- bis
  pa -- cem,
  do -- na
  no -- bis,
  do -- na no -- bis %90
  pa --
  _ cem,
  do -- na no -- bis
  pa --
  cem, %95
  pa --
  cem,

  pa -- %100
  cem. %101 finis
}

AgnusLongAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*10 %10
    r4 \mvTrr d8\pp^\tutti d d d
    f4 d r
    R2.
    r4 f8 f f f
    f2( e4) %15
    f r r
    R2.*6 %22
    r4 \mvTrr a,8\pp^\tutti a a a
    c4 a r
    R2. %25
    r4 c8 c c c
    e2( d4)
    c r r
    r \mvTr f\pE^\solo a
    g2( f4) %30
    e r r8 e
    e8.([ c'16)] c4 r8 h
    ais8.([\cresc cis16)] e4 r8 fis,\f
    d'4 h8 fis d h
    ais4 << \context Voice = "Alto" { \once \stemUp \mvTr fis'\p^\tutti } \\ { fis } >> fis %35
    fis(\cresc e) d
    cis(\f e g)
    g2.\fermata \bar "||" %38 finis
  }
}

AgnusLongAltoLyrics = \lyricmode {
  Mi -- se -- re -- re %11
  no -- bis,

  mi -- se -- re -- re
  no -- %15
  bis.

  Mi -- se -- re -- re %23
  no -- bis,
  %25
  mi -- se -- re -- re
  no --
  bis.
  A -- gnus
  De -- %30
  i, qui
  tol -- lis, qui
  tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di:_Do -- na %35
  no -- bis
  pa --
  cem. %38 finis
}
