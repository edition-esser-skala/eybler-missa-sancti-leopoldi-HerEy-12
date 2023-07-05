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
    d'2\fE fis8([ e)] d([ e)] %15
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
    c'\fpE h4 a %110
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
    e\fz r4 g,
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
    e h c2\trillE
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
    cis2\trillE d4 r
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




% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
