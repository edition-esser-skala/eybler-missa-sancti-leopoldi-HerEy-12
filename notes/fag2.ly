\version "2.24.2"

KyrieFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d,2.\f\fermata r4
    r2 r4 d'8.(\p f16)
    a2 r
    R1
    a,2.\f\fermata r4 %5
    r2 r4 g'8.(\p e16)
    cis2-> r
    R1*2
    a2\fz r %10
    R1
    d,2\fz r
    R1*2
    r4 d''2(\fz b4) %15
    r a2(\fz f4)
    R1
    r4 e'8.(\fz d16) c4 r
    c,2 h4 c
    des r r2 %20
    r r4 a'8.( b16)
    b8 r d4~\fz d8.( e32 d c8 b)
    b( a) b,4-\markup \remark "decresc." c c
    f f, r2
    R1*5 %29
    b,2\ff b'\p %30
    a!4 r r2
    R1*3
    r4 cis8\pE r cis r cis r %35
    cis2~\fz cis8 r r4
    R1
    r2 r4 d8.(\p f16)
    a2 r
    R1 %40
    r2 r4 g8.(\pE e16)
    cis2-> r
    R1
    r4 f\p e d
    a2\fz r %45
    r4 g'!\pE e cis
    d2\fz r
    R1*2
    r4 b'2(\fz g4) %50
    r f2(\fz d4)
    R1
    r4 cis'8.\fz h16 a4 e'8.\fz d16
    cis4 a,\fz gis a
    b! r r2 %55
    r r4 fis'8.(\pE g16)
    g8 r b4~\fz b8.( c32 b a8 g)
    g( f) r g-!\decresc a( d) r cis-!\p
    cis( d) d4 r2
    R1*2 %61
    g,2 e!
    f4 a8.-> g16 f8 r a8.-> g16
    f8 r r4 r2
    R1\fermata \bar "|." %65 finis
  }
}

GloriaFagottoII = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      d4\f a d, h'
    fis h e, a
    d, d' d, fis
    g2 h
    cis1 %5
    d4 d, d' r
    R1*7 %13
    r4 d,8.\f d16 d4 d
    d r r2 %15
    R1*5 %20
    r4 a''2\p g4
    fis fis\f d a
    fis1
    g4 a h cis
    d2 cis4 d %25
    a r r2
    R1
    r4 a\p a a
    a2 r
    r4 a\cresc a a %30
    a1~\f
    a4 cis e a
    cis,2 a
    e4 a r2
    r4 e2 e4 %35
    a2 r
    r4 fis2 fis4
    h2 r
    r4 g2 f4
    e2 c' %40
    f,4 r g r
    c, r r2
    r4 g'2 g4
    c2 r
    r4 h2 h4 %45
    e2 r
    r4 d2 d4
    g h, c e
    d2 d,
    g4 r r2 %50
    r4 d2 d4
    g2 r
    r4 fis2 fis4
    h2 r
    r4 a2 a4 %55
    d2 cis
    c4 fis, g h
    a2 a
    d,4 a'' fis d
    a r r2 %60
    R1*3
    c1\f
    h %65
    e,
    a4 a2 a4
    a1
    d,4 d' h g
    a1 %70
    d,4 r r r8 a'
    fis' d a fis d4 d
    d r r2
    R1*11 %84
    r2 cis''~\p\< %85
    \after 2 \> cis1~
    cis2\! r
    R1
    r2 cis(\<
    e\> cis) %90
    ais4\! r r2
    R1*36 %127
    r2 cis~\p\<
    \after 2 \> cis1~
    cis2\! r %130
    R1*3
    r2 g~\sfp
    g e %135
    R1*8 %143
    d4\f a d, h'
    fis h e, a %145
    d, d' d, fis
    g2 h
    cis1
    d4 d, d' r
    R1*4 %153
    d4\f a d, h'
    fis h e, a %155
    d, d' d, fis
    g2 h
    cis1
    d4 d, d' r
    R1*6 %165
    r4 e'2\p d4
    cis r r2
    a,2.\fz r4
    R1
    ais2.\fz r4 %170
    R1
    cis\fz
    d2 h4 g
    a1
    d,4 r d' h %175
    g e e' cis
    a fis fis' d
    h g e cis'
    d2 cis4 c
    h fis g e %180
    fis2 cis'
    d4. cis8 h4 e
    a, g fis d'
    cis g fis d
    a' r r\fermata r4 %185
    R1*3
    \clef "treble_8" r2 r4 d'
    fis cis d2\trill %190
    e4 h cis2\trill
    d4 cis h2
    a4 r r2
    r4 d8 cis h4 e8 d
    cis d cis h a4 d8 cis %195
    h cis d2 cis4
    d8 cis d e fis4 a,
    r a2 gis8 fis
    e4 e'8 d cis h a4
    r fis'8 e d cis d e %200
    cis d cis h a g! fis e
    d4 d' r2
    R1*2
    r2 r4 fis %205
    g d e2\trill
    fis4 cis d2\trill
    e4 d cis2
    h a
    g fis %210
    e4 e'8 d! c a h c
    d e d c h g a h
    c4 g a2\trill
    h4 fis g r
    r h8 a g4 c8 h %215
    a h a g fis4 h8 a
    g a h2 ais4
    h8 ais h cis! d4 h
    cis8 h cis dis e4 cis
    d8 e d cis h4 r %220
    r e~ e8 fis e d
    cis d cis h a4 r
    r d~ d8 e d cis
    h cis h a gis4 r
    r cis~ cis8 d cis h %225
    a h a gis fis4 h~
    h8 cis h a gis4 cis~
    cis8 d cis h a4 e'~
    e d8 cis h cis h a
    gis4 r r2 %230
    r4 h cis gis
    a2\trill h4 fis
    gis h cis gis
    a cis d ais
    h2\trill cis4 gis %235
    a!2 h8 cis d4~
    d cis8 h ais2
    h4 g8 a h4 fis8 g
    a gis a h c4 g8 a
    h ais h cis! d4 fis, %240
    e a g2\trill
    fis4 h a2\trill
    g4 a h cis
    d r r2
    R1 %245
    r4 e~ e8 dis e fis
    g4 cis,8 d e d cis h
    a4 h8 cis d cis d e
    fis4 h,8 cis d cis h a
    g4 a8 h cis h cis d %250
    e d cis h a g fis e
    d4 d' e h
    cis2\trill d4 a
    h e8 d cis2
    d4 r r2 %255
    R1
    r4 h8 a g fis g a
    fis4 d'8 cis h a h cis
    a4 fis'8 e d cis d e
    cis4 r r dis %260
    e h cis2\trill
    d!4 r r2
    r r4 e~
    e8 fis e d cis d cis h
    a4 a~ a8 gis a h %265
    cis4 cis~ cis8 h cis d
    e d cis h a g'! fis e
    d4 fis8\cresc e d4 g8 fis
    e fis e d cis4 fis8 e
    d4 g,2 e'4~ %270
    e d d cis
    d \clef bass d,2\ff d4
    h1
    fis
    g2 e' %275
    cis4 d g, a
    d, d'( a2)
    d4 d( a2)
    d,4 r r2\fermata \bar "|." %279 finis
  }
}

CredoFagottoII = {
  \relative c {
    \clef bass
    \key d \major \time 6/4 \tempoCredo
    r2 r4 d,\f e fis
    g2. fis
    cis' d
    e d2 cis4
    h cis d ais h cis %5
    fis, gis ais h2.
    gis a4 cis a
    gis2. a4 a a
    a2. ais4 h g
    a2. d4 d, fis %10
    a r r c2.
    h fis
    g c,
    g'4 h g fis2.
    g gis %15
    a ais
    h4 cis d e2 cis4
    fis cis ais fis2 e'4
    d cis h ais2.
    h4 fis' d h2 d,4 %20
    e2. fis
    h4 h d fis r r
    h,2. gis4 gis gis
    a!2. fis'4 e d
    cis e g,! fis2 a4 %25
    h2 d4 e,2 g4
    a2. fis'4 e d
    cis h a d2 gis,4
    a a a ais2 ais4
    h cis d gis,2. %30
    a1.~
    a~
    a~
    a2.~ a4 a h
    cis d e d2 d,4 %35
    e2 e4 a a cis
    e r r a,2.
    g! fis4 e d
    e h' cis ais ais ais
    h2. e,4 d' cis %40
    h gis e a a r
    a2.~ a4 a a
    a2.~ a4 fis a
    d8( cis h a g' fis) e( d cis d fis d)
    a2. d,4 r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
    dis2\ff r \noBreak
    R1\fermata %50
    R1*22 %72
    \key h \minor R1 \noBreak
    \mvTr h'2.\f-\tenuto r4
    R1 %75
    ais2.-\tenuto r4
    R1
    a!2.-\tenuto r4
    R1
    h2 cis %80
    ais h
    R1*2
    e2~\f e8 f-!\ff e-! d-!
    c4-! r r2 %85
    R1*5 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      d2\f \noBreak
    h
    fis
    h %95
    g
    fis
    g4 h
    d2
    cis %100
    h
    a
    d
    e
    fis4 d %105
    e fis
    d h
    ais2
    h
    gis %110
    a!
    fis
    g!
    h
    a4 fis %115
    g a
    h fis
    g h
    d fis,
    g e' %120
    fis, d'
    e, cis'
    d, h'
    g a
    d c %125
    b a
    g f
    g2
    b
    f %130
    d'
    c
    f
    d
    a %135
    b
    r4 fis!\p
    g f
    b2
    a %140
    gis
    a
    b\cresc
    g!\f
    f %145
    cis'!4 d
    g, a
    d2
    cis!
    d %150
    c
    h!
    fis!
    g
    h4 g %155
    d2
    e4 h'
    c a8 g
    fis2
    g8 a16 h c8 a %160
    fis4 g8 fis
    e4 e'8 d
    c4. h8
    a4. g8
    fis h e, c' %165
    h2
    e4 e,8 g
    h4 r
    R2
    ais %170
    h4 d
    e4. d8
    cis4. h8
    ais4 r
    R2*2 %176
    r4 d,\f
    g e'8 cis
    ais h16 cis d8 e
    fis4 fis, %180
    h h8 d
    fis4 r
    h,2
    cis
    d %185
    h
    fis
    d'
    cis
    a4 fis8 a %190
    cis4 r
    R2
    dis
    h
    gis %195
    dis
    e
    d'!
    cis
    d4. ais8 %200
    h fis16 gis a8 cis
    d4 e
    a, a8 cis
    e4 r
    g!2 %205
    fis
    g4 e
    fis d
    e cis
    d2 %210
    h
    g
    cis
    d4. cis8
    h4. a8 %215
    g4. fis8
    e4 d'
    cis h
    e, g
    fis4. e8 %220
    d4 h'
    ais2
    h
    a!
    d %225
    h
    fis
    a4 d
    h2
    d %230
    g,4 fis
    a d
    cis a
    d gis,
    a2 %235
    cis
    e4 cis
    a2\fz
    h
    g4 e %240
    fis2
    g4 a
    d, r
    R2
    r4 fis %245
    g4. gis8
    a4. ais8
    h4. h8
    cis4 e
    a r %250
    R2\fermata
    d,2\ff
    a
    d
    h %255
    fis
    a
    e4 fis8 g
    a2
    d,4 r %260
    R2
    r4 r8 fis'\<
    a4\! g8 fis
    e fis g e
    cis!4 a' %265
    d, h'
    g8 e a a,
    d4 r
    d,2
    d %270
    d
    d4 d
    d r
    d r
    d r\fermata \bar "|." %275 finis
  }
}

SanctusFagottoII = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    R1*4
    r2 \clef "treble_8" e4\p g!16( fis d e) %5
    g4 r e a16( g e fis)
    a4 r d, fis
    g r r2
    r \clef bass d\p
    g, a %10
    \tempoPleni d4 r r2
    R1*3
    d1\f %15
    fis4 g a h
    a,2\f a4 a
    d,2. r4
    a''2 fis4 d
    a r r2 %20
    a g!
    fis h
    g c
    f,1~
    f\cresc %25
    \mvDll b,2\ff b'
    a r
    R1*4 %31
    a'1\p
    a
    a8 r g r fis r e r
    d r d2\f d4 %35
    g,1
    d'\fermata \bar "|." %37 finis
  }
}

BenedictusFagottoII = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoBenedictus
    b2\f
    f
    g4 r
    r8 d'( f b)
    d4 r %5
    R2*11 %16
    b2\pp
    f
    b8 r r4
    R2*4 %23
    r4 g8.-> f16
    f8( e?) a8.-> g16 %25
    g8( f) r4
    f,2~\fp
    f8 f f r
    R2*3 %31
    r16 c'( a f) c4
    f r
    R2*2 %35
    \clef "treble_8" r8 f'16( g) g( a) a( h)
    h( c) c( es) d( b c f,)
    b4 r
    \clef bass R2*10 %48
    r8 f4\pp f8
    b2 %50
    f4 r
    R2
    r8 f( es d)
    c4 r
    r8 es( d c) %55
    b4 r
    R2
    r4 c'8.-> b16
    b8( a) d8.-> c16
    c8( b) r4 %60
    r8 b,~ b16(\< as g f)\!
    \mvTr es4.\fz-\tenuto r8
    R2*2
    r8 b'(\< a as) %65
    g-!\! es-! r4
    f' f,
    b r
    r8 es,4\fz es8
    b' d'16(\decresc c) c( b) b( a)\! %70
    b8 r r4
    r8 as([-> \scriptOut g)]-! es(
    \scriptOut d8)-! r f r
    d4 r\fermata \bar "|." %74 finis
  }
}

AgnusFagottoII = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoAgnus
    R2.*30 %30
    a2.\f \noBreak
    a\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      R2*4 %36
    e'4\p g
    fis d
    e a,
    d r %40
    h8\f e, fis4
    h r
    a8 d, e4
    a8 a'4 gis8
    fis e d cis %45
    h cis d dis
    e d cis a
    e'4 r
    fis, h
    e, a %50
    d, e
    a r
    R2
    r4 a'8. h16
    cis8. d16 e8 d %55
    d( cis) r4
    R2*2
    a2\p
    h8 r r4 %60
    R2*2
    fis2\p\<
    e\>
    fis4\! r %65
    R2
    r4 g~\f
    g8 fis e dis
    e g fis4~
    fis8 e d! cis %70
    d a' d cis
    h a g fis
    e d cis h
    a g' fis d
    a4 r %75
    R2*2
    a2~
    a4 fis8 a
    h4 e, %80
    a d,
    g8 e a4
    d,8 d' h g
    d d' h g
    d d' h g %85
    d fis g gis
    a2
    d4\ff e
    cis d
    h8 cis d e %90
    fis2\<
    g4\! fis
    h,8 cis dis gis,
    a2
    d,4 r %95
    R2*2
    a'2\fp
    d8 r r4
    r8 fis(\p d fis) %100
    d4 r\fermata \bar "|." %101 finis
  }
}
