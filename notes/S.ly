\version "2.24.2"

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
    b4.^> b8 g4\p e
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
    r4 g'8.\fz f16 f8([\decresc e)] d([ c)]
    c4(\p h) b r %20
    r2 r4 es8.([ d16)]
    d8.([ f16)] f2\fz e8([ d)]
    d([ c)] c b\decresc b([ a)] a g
    g([ f)] f4 r2
    r4 e8([\p f)] g([ a)] b([ d)] %25
    c4.(^> b8) a4 r
    r fis8([ g)] a([\cresc b)] c([ es)]
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
    d2 e4 r %55
    r2 r4 c'!8.([ b16)]
    b8.([ d16)] d2\fz c8([ b)]
    b([ a)] b g\decresc g([ f)] g e\p
    e([ d)] d4 r2
    b'4.^> b8 a4 e\p %60
    f a r2
    R1
    r4 f8.([\p^> e16)] d4( f8.[^> e16)]
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

  e -- lei --
  son. %64 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \grace { s16*3 }
      R1*2
    \mvDl d'4\f^\tuttiE d8 d fis4 d
    h2 g'
    e4 cis a a' %5
    fis2 d4 r
    R1
    r2 g,4\p e
    cis2 a'
    fis r4 d %10
    h'4. g8 g4 r
    a d d, fis
    a2.( g4)
    fis r r2
    d'2\f fis8([ e)] d([ e)] %15
    fis2 r
    h,4\mf h d8([ cis)] h cis
    d2 r
    g,4\p g h8([ a)] g([ a)]
    h2 a8([ g)] fis([ e)] %20
    d2. \appoggiatura fis16 e8([ d)]
    d4 r r2
    a''2\f fis4 d
    h cis d e
    fis d g fis %25
    e r r2
    e,2\p e4 e
    e4. a8 a4 r
    a2 a4 a
    a4.(\cresc cis8) cis4 r %30
    e\f a, cis e
    a1~
    a8[ gis fis e] d([ cis)] fis([ e)]
    e([ d)] cis4 r2
    r4 h2 cis8 d %35
    cis4 e r2
    r4 cis2 e4
    d fis r2
    r4 d2 e8([ f)]
    g4.( e8) c4 r %40
    a'2 g4. h,8
    c4 r r2
    r4 d2 f,8 f
    e4 g r2
    r4 fis'!2 a,4 %45
    g8 h h4 r2
    r4 a'2 c,4
    h g'~ g8[ e] c([ a)]
    d2.( fis,4)
    g r c8([ h)] a g %50
    fis4.( d'8) d2
    r e8([ d)] cis!([ h)]
    ais4.( fis'8) fis2
    r g8([ fis)] e d
    cis4.( a'!8) a2 %55
    d,4. d8 e2
    fis4 a~ a8[ g] h,([ e)]
    d2. fis8([ e)]
    d4 r r2
    e,2\p e4 e %60
    fis( d) fis a
    a2.\cresc( g4)
    fis r d\f d
    c'2 fis,
    d' h4 g %65
    g'1
    a,2 r
    r4 e'2 e4
    fis2 g4 e
    a1 %70
    d,4 r r2
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
    r2 e4 e
    e2\<( f\>)
    e\! r
    r e'4\mf e %90
    g2 e
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
    c'\fz h4 a %110
    g2\pp g
    g gis
    a4( c! b) g
    f2( e)
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
    d' d4 d %125
    d2 d4 d
    g1
    e2 r
    R1
    r2 e,4\p e %130
    e2\<( f)
    e\! r
    r g~^>
    g e
    R1 %135
    r2 b'~^>
    b a
    gis g
    g( f)
    e4 r r2 %140
    R1*5 %145
    d'4.\f d8 fis4 d
    h2 g'
    r4 e cis a
    fis'2 d4 r
    g,2\p r %150
    h r
    e,1
    fis4 r r2
    R1*2 %155
    d'4.\f d8 fis4 d
    h2 g'
    r4 e cis a
    fis'4. d8 d4 r
    g,2\p r %160
    h r
    e2. g,4
    fis r r d
    h'2 g4 h
    d4. a8 a4 a~ %165
    a g' g( fis)
    e r r2
    e\fz r4 g,\p
    g( fis) e r
    fis'2\fz r4 fis, %170
    d'4. h8 h4 r
    a'!2\fz r4 a,
    fis'2 g4 e
    a2. cis,4
    d r r2 %175
    R1*3
    r4 d, e fis
    g a h cis %180
    d4. d8 e4 e
    fis d8 e fis4 gis
    a1~
    a
    a,2 r4\fermata r %185
    r4 d8[ cis] h4 e8[ d]
    cis[ d cis h] a4 d8[ cis]
    h[ cis] d2 cis4
    d8[ cis d e] fis4 a,
    r a2 gis8[ fis] %190
    e4 e'8[ d] cis[ h] a4
    r fis'8[ e] d[ cis d e]
    cis[ d cis h] a[ g! fis e]
    d4 d' r2
    R1*2 %196
    r2 r4 d
    fis cis d2\trill
    e4 h cis2\trill
    d4 cis h2\trillE %200
    a4 r r2
    r4 d8[ cis] h4 e8[ d]
    cis[ d cis h] a4 d8[ cis]
    h[ cis] d2 cis4~
    cis h2 ais4 %205
    h r r2
    R1
    r4 g'8[( fis] e[ d e fis)]
    d4 e8[ d] c[ h c d]
    h4 c8[ h] a[ g a h] %210
    g4 e r2
    r r4 d'
    e h c2\trill
    d4 a h r
    r d8[ c] h4 e8[ d] %215
    c[ d c h] a4 d8[ c]
    h[ cis] d4 e2
    d4 r r2
    r r4 fis~
    fis8[ g! fis e] d[ e d cis] %220
    h4 r r e~
    e8[ fis e d] cis[ d cis h]
    a4 r r d~
    d8[ e d cis] h[ cis h a]
    gis4 r r cis~ %225
    cis8[ d cis h] a4 d~
    d8[ e d cis] h4 e~
    e8[ fis e d] cis[ h a gis]
    fis4 h8[( a] gis[ a gis fis])
    e4 a8[ gis] fis[ gis] a4~ %230
    a gis8[ fis] eis2
    fis4 cis'( d a)
    h d( e! h)
    cis e fis cis
    d2\trill e4 h %235
    cis2 d4 r
    r2 r4 cis
    h e d2\trill
    cis4 fis e2\trill
    d4 g fis8[ e fis gis] %240
    a4 a,8[ h] cis4 g!8[ a]
    h[ a h cis] d4 a8[ h]
    cis[ e d cis] h2
    a4 d2( cis4)
    h e2 dis4 %245
    e8[ dis e fis] g4 cis,8[ d]
    e[ d cis h] a4 h8[ cis]
    d[ cis d e] fis4 h,8[ cis]
    d[ cis h a] g4 a8[ h]
    cis[ h cis d] e[ d e fis] %250
    g[ fis e d] cis2
    d4 d8[ cis] h4 e8[ d]
    cis[ d cis h] a4 d8[ cis]
    h[ a] g4~ g8[ e a g]
    fis4 d' e h %255
    cis2\trill d4 a
    h8[ cis] d2 cis4
    d8[ e] fis2 eis4
    fis8[ gis] a2 gis4
    a r r2 %260
    R1
    r4 d, fis cis
    d2\trill e4 h
    cis a~ a8[ gis a h]
    cis4 cis~ cis8[ h cis d] %265
    e4 e~ e8[ d e fis]
    g![ fis e d] cis[ h a g]
    fis4 d'8[\cresc cis] h4 e8[ d]
    cis[ d cis h] a4 d8[ cis]
    h4 e2 g4~ %270
    g fis e2
    d4 d\ff d d
    fis4. fis8 fis4 fis
    a2 fis4 d
    h2 g' %275
    g4 fis e2
    d4 r r e
    fis d( a'2)
    fis4 r r2\fermata \bar "|." %279 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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
  te, ad -- o -- %20
  ra -- mus
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
  glo --
  ri -- am
  tu -- am,
  Do -- mi -- ne %35
  De -- us,
  Rex coe --
  le -- stis,
  De -- us __
  Pa -- ter %40
  o -- mni -- po --
  tens,
  Do -- mi -- ne
  Fi -- li
  u -- ni -- %45
  ge -- ni -- te,
  Je -- su,
  Je -- _ su __
  Chri --
  ste, Do -- mi -- ne %50
  De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- tris, %55
  Fi -- li -- us
  Pa -- _ tris,
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
  a -- _ _
  _ _ _
  _ _ _
  _ _ men,
  a -- _ %190
  _ _ _ men,
  a -- _
  _ _
  _ men,

  a -- %197
  _ _ _
  _ _ _
  _ men, a -- %200
  men,
  a -- _ _
  _ _ _
  _ _ _
  _ _ %205
  men,

  a --
  men, a -- _
  _ _ _ %210
  _ men,
  a --
  _ _ _
  _ _ men,
  a -- _ _ %215
  _ _ _
  _ men, a --
  men,
  a --
  _ %220
  men, a --
  _
  men, a --
  _
  men, a -- %225
  men, a --
  men, a --
  _
  men, a --
  men, a -- _ _ %230
  _ _
  men, a --
  men, a --
  men, a -- _ _
  _ _ men, %235
  a -- men,
  a --
  _ _ _
  _ _ _
  _ _ _ %240
  _ _ _ _
  _ _ _
  _ _
  men, a --
  men, a -- _ %245
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ %250
  _ _
  men, a -- _ _
  _ _ _
  _ _
  men, a -- _ _ %255
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  men, %260

  a -- _ _
  _ _ _
  men, a --
  men, a -- %265
  men, a --
  _ _
  men, a -- _ _
  _ men, a --
  _ _ _ %270
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

CredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 6/4 \autoBeamOff \tempoCredo
    \mvTr a'2.\f^\tuttiE fis4 r r
    h h h a( d) fis
    e2 a,4 fis' d a
    g'2. fis4 r r
    d cis h fis'2.~ %5
    fis4 fis, e e d r
    h'( gis) e' cis a! fis'
    e2 d4 cis r r
    r e g! fis( h,) e
    a,2 cis4 d r r %10
    a2.\fz fis4 r r
    r2 r4 r d' c
    h( d) g g2 e4
    d r r d2 c4
    c2 h4 e4. e8 d4 %15
    d2 cis4 fis2 e4
    d e fis g2 e4
    cis ais cis fis2 ais,4
    h cis d fis2( e4)
    d r r r h h %20
    g'4.\fz e8 cis4 fis2 ais,4
    h r r fis2.\fz
    d4 r r e' e e
    cis2 a!4 d e fis
    g!4. e8 cis4 a'2 fis4 %25
    d( fis) h, g'2 e4
    cis( e) a, d cis d
    e( fis) g g2( fis4)
    e r r fis2 fis4
    d r h e2. %30
    cis4 a! a cis( h) h
    d( cis) cis e( d) d
    r e e fis4. e8 d4
    gis4. fis8 e4 a2.~
    a~ a4 gis8([ fis)] e([ d)] %35
    cis4( d) h a r r
    e2.\fz cis4 r r
    r r a' d4. e8 fis4
    g,!2 g4 fis r r
    d' d fis gis,2 a4 %40
    h8([ cis)] d([ fis)] e([ d)] cis([ d)] e4 a,
    g'!2( e4) cis r a
    a'2( fis4) d r r
    r r a g'8([ fis)] e([ d]) fis([ d)]
    a2. fis4 r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
    r4 \mvDl dis'\f^\tutti dis dis \noBreak
    dis4. dis,8 dis2\fermata %50
    R1
    r2 r4 \clef "treble_8" \mvTr fis,\pE^\solo
    dis'2\< fis4.\! e8
    e4( dis) cis r
    e4.\pp dis8 cis4 dis %55
    h2 gis'->\cresc
    gis8([ fis)] e dis cis4.(\p dis16[ e)]
    dis4 r \clef treble \mvTr e'2\p^\tutti
    e8([ dis)] cis h ais4.( h16[ cis)]
    h4 r \clef "treble_8" \mvTr dis,8([\f^\solo eis)] fis([ dis)] %60
    cis4. ais8 \appoggiatura cis16 h8([\p ais)] h([ cis)]
    ais4 \clef treble \mvTr fis'(\f^\tutti h) dis
    fis8([ cis)] cis([ ais)] gis4.\p ais16([ h)]
    ais4 r \clef "treble_8" \mvTr cis,\pE^\solo cisis
    dis4. h8 eis4.\cresc cis8 %65
    fis1~
    fis8[\f eis gis fis] cisis[ dis] h([ gis)]
    dis'4(-> cis2)\p eis,4\pp
    fis \clef treble \mvTr fis'\f^\tutti dis gis
    cis2~\pp cis8[ dis] cis([ h)] %70
    ais4 r r2 \noBreak
    R1
    \key h \minor r2 fis4\f fis \noBreak
    d'2 h
    r fis4 fis %75
    e'2 cis
    h4. h8 cis4 d
    e2 g4 cis,
    d4.( e8) fis4 fis
    g4. g8 e4 cis %80
    fis2 d
    r4 h2 h4
    ais2 h
    R1
    r2 e\ff %85
    r e,~\p
    e d
    cis!2. cis4
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
    fis([ g)] a d %245
    d([ h)] h e
    e([ cis)] cis([ fis)]
    fis([ d)] d g
    g2~
    g4 e %250
    cis2\fermata
    d\ff
    e
    fis
    fis %255
    fis
    e4 e
    g fis
    e4. e8
    d4 r8 a(\< %260
    \after 8 \! h4 a8) g
    fis([ g)] a r
    R2
    r4 r8 h(
    g'4) e %265
    a fis
    e8 g cis,4
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

CredoSopranoLyrics = \lyricmode {
  Cre -- do
  in u -- num De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem coe -- %5
  li et ter -- rae,
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
  per quem o -- mni -- a,
  o -- mni -- a, o --
  mni -- a __ %35
  fa -- cta sunt.
  Cre -- do.
  Qui pro -- pter nos
  ho -- mi -- nes
  et pro -- pter no -- stram, %40
  no -- stram sa -- lu -- tem de
  coe -- lis, de
  coe -- lis,
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
  ne, ex __ Ma --
  ri -- a __ Vir -- gi --
  ne, in -- car --
  na -- tus est et %65
  ho --
  _ mo __
  fa -- ctus
  est, et ho -- mo
  fa -- ctus %70
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
  et __
  se --
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
  li, a -- %260
  men,
  a -- men,

  a --
  men, %265
  a -- men,
  a -- men, a --
  men, a --
  men, a --
  men, a -- %270

  men. %273 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr fis4\p^\tutti a a8([ g)] fis4
    e4.( fis16[ g)] fis4 r
    fis\< a8 a d4\> h
    gis4.\! gis8 a4 r
    R1 %5
    g!4~\p g16[ fis e fis] e4 r
    a~ a16[ g fis g] fis4 r
    h\< cis8 cis d([ e)] fis([ g)]
    e4.\p fis8 d4 r \noBreak
    R1 %10
    \tempoPleni R1*6 %16
    e2\f e4 e
    fis2 d4 r
    a'2 fis4 d
    a2 a4 r %20
    e'2 eis
    fis fis4 fis
    g2 g
    a1~
    a\cresc %25
    b4.\ff a8 g([ f)] e([ d)]
    cis!4 e r a,
    a4.\p cis8 cis4. e8
    e4.( g8) g2
    fis8([ g)] h,([ e)] d4( cis) %30
    d r r2
    R1*2
    r2 a'\fz
    fis4 d e fis %35
    g1
    fis\fermata \bar "|." %37 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
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
  _ _ ri -- a __
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

BenedictusSopranoSolo = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*4
    f'4.\pE d8 %5
    f([ es)] c4
    b~ b16[( c)] d([ es)]
    es8[( d)] c4
    R2*6 %14
    r8 f, f16([ b)] d([ f)] %15
    f8.([ es16)] c8 r
    r d16 d f8 d
    r4 r8 c
    d4 e8 f
    c([ a')] g16([ f)] e([ d)] %20
    c4. b8
    a c f4~
    f16[\< a] g f\! e([ d)] c([ h)]
    c4 r
    R2 %25
    r8 c d16([\< e)] f g\!
    a4 g16([\> f)] e([ d)]\!
    c8. b16 a8 f'
    f16([ d)] b g c8.\fz e,16
    f8 a b c16 d %30
    c([ f a f] c[ a)] f a
    c4.-> e,8
    f4 r
    R2*4 %37
    f'4. d8
    f([ es!)] c4
    R2 %40
    r4 r8 f,
    a([ c)] b r
    r4 r8 b
    g([ b)] es g
    g([ f16)] d b8 r %45
    R2
    r8 c16 c a8 f
    r d'16 d f8 d
    r f, f4
    f8 f~ f16([ b)] d([ f)] %50
    f8.([ es16)] c8 c
    d4 es8 f
    g2~
    g8. es16 c8 c
    f2~ %55
    f8. d16 b8 c
    d16([ b')] a g f([ e)] g([ b,)]
    \appoggiatura b8 a4 es'8.-> d16
    d8 c f8.-> es16
    es8 d r4 %60
    r8 b c16([\< d)] es f
    g8.\fz es16 b8 g'
    g16([ f e f] as[ g)] es c
    b4~ b16([ a)] c([ es)]
    d8 b c d16 d %65
    es([\cresc f g a!] b[ g)] es c
    f4.\fz a,8
    b4 r
    R2*5 %73
    R2\fermata \bar "|." %74 finis
  }
}

BenedictusSopranoSoloLyrics = \lyricmode {
  Be -- ne -- %5
  di -- ctus,
  be -- ne --
  di -- ctus,

  qui ve -- nit, %15
  ve -- nit,
  be -- ne -- di -- ctus,
  qui
  ve -- nit in
  no -- mi -- ne __ %20
  Do -- mi --
  ni, in no --
  mi -- ne Do -- mi --
  ni,
  %25
  qui ve -- nit in
  no -- mi -- ne __
  Do -- mi -- ni, in
  no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in %30
  no -- mi -- ne
  Do -- mi --
  ni.

  Be -- ne -- %38
  di -- ctus,
  %40
  qui
  ve -- nit
  in
  no -- mi -- ne
  Do -- mi -- ni, %45

  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus,
  qui ve --
  nit, be -- ne -- %50
  di -- ctus, qui
  ve -- nit in
  no --
  mi -- ne, in
  no -- %55
  mi -- ne, in
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

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*31 %31
    r4 r8 c'
    es!8.\fz a,16 a8 a
    b16([ d)] f4\fz g16([ f)]
    f([ es)] es([ d)] d([ c)] d([ b)] %35
    f'2
    f,4 r
    R2*29 %66
    r4 r8 f'
    \mvDr as8.\fz d,16 d8 d
    es16([ g)] g4\fz b,16([ g')]
    g([ f)] f([ es)] es([ d)] d([ c)] %70
    b2~\decresc
    b
    b4\! r
    R2\fermata \bar "|." %74 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
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

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*4
    \mvTll r4^\tuttiE \mvTr c'\p^\edolce e %5
    d2( c4)
    h r r8 h\cresc
    h8.([ e16)] e8 e fis g
    g8.([ a,16)] a4 r
    a( f') cis %10
    d4.(\decresc a8) b([ g)]
    e2.\pp
    f4 r r
    r \mvTr b\p^\edolce d
    c2( b4) %15
    a r r8 a\cresc
    a8.([ d16)] d8 c h! a
    gis4 h! r
    c2 cis4
    d4.( f16[\decresc e] d[ c)] h([ a)] %20
    g2(\pp f4)
    e r r
    r \mvTr f\p^\edolce a
    g2( f4)
    e r r8 e %25
    e8.([ c'16)] c4 r8 h\cresc
    ais8.([ cis16)] e4 r8 fis,\f
    d'4 h8 fis d h
    ais4 fis' r
    r8 h([\p cis)] d\cresc e fis %30
    g2(\f e4) \noBreak
    cis2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      d4\p e \noBreak
    cis d
    h8 cis d e %35
    fis2~\<
    fis8([\! g)] e([ cis)]
    cis([ d)] fis,([ h)]
    a4.( g8)
    fis4 fis'~\f %40
    fis8 e d cis
    d h e4~
    e8 d cis h
    cis a cis[ e]
    a[ gis fis e] %45
    d[ cis h a!]
    gis4 a
    h e8 e
    e([ cis)] d4
    d8([ h)] cis4 %50
    h8 d a([ gis)]
    a4 r
    a2
    a4 g'!8. fis16
    e8. d16 cis8 d %55
    fis e e\p g,
    g4( fis)
    e r
    R2
    d'4\p e %60
    cis d
    h8 cis d e
    fis2~\<
    fis8([\! g)] e([ cis)]
    d([ fis)] h,([ e)] %65
    d4( cis)
    d r
    r h~\f
    h8 h a cis
    d([ e)] fis([ g)] %70
    a4 fis
    r h,8[ d]
    g[ fis e d]
    cis4 d
    e e8. d16 %75
    cis8. d16 e8 fis
    g e g8. fis16
    e8. d16 cis8 d
    e a, fis' e
    dis4 e %80
    cis d
    e8 g d([ cis)]
    d4 g
    fis g
    fis g~ %85
    g8 fis e d
    cis([ d)] e4
    d\ff e
    cis d
    h8 cis d e %90
    fis2\<
    g4\! fis
    h,8 cis d e
    fis4( e)
    d r %95
    cis2\p
    d4 r
    R2*2
    d,2\pp %100
    d4 r\fermata \bar "|." %101 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
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
  re -- re __ %20
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
  pa --
  cem,
  no -- bis __
  pa --
  cem, do -- %40
  na no -- bis
  pa -- cem, no --
  bis do -- na
  pa -- cem, pa --
  _ %45
  _
  _ _
  cem, do -- na,
  do -- na
  pa -- cem, %50
  no -- bis pa --
  cem,
  pa --
  cem, do -- na,
  do -- na no -- bis %55
  pa -- cem, no -- bis
  pa --
  cem.

  Do -- na %60
  no -- bis,
  do -- na no -- bis
  pa --
  cem,
  no -- bis __ %65
  pa --
  cem,
  do --
  na no -- bis,
  do -- na __ %70
  pa -- cem,
  pa --
  _
  _ _
  cem, do -- na, %75
  do -- na no -- bis
  pa -- cem, do -- na,
  do -- na no -- bis
  pa -- cem, do -- na
  pa -- cem, %80
  do -- na
  no -- bis pa --
  cem, pa --
  cem, pa --
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
  pa --
  cem,

  pa -- %100
  cem. %101 finis
  % Do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
  % do -- na no -- bis pa -- cem,
}
