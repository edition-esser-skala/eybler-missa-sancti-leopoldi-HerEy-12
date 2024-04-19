\version "2.24.2"

KyrieTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata r4
    R1*3
    a2.\f\fermata r4 %5
    R1*4
    a'2\f r %10
    R1
    d,2\f r
    R1*2
    b2\fz r %15
    f'\fz r
    R1*13 %29
    b2\ff r %30
    R1*14 %44
    a2\f r %45
    R1
    d,2\f r
    R1*2
    g2\fz r %50
    f\fz r
    R1*13 %64
    R1\fermata \bar "|." %65 finis
  }
}

GloriaTromboneIII = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      fis4\f a d, h'
    fis r r2
    fis d
    g h,
    cis1 %5
    d2 r
    R1*7 %13
    r4 d\f d d
    d r r2 %15
    R1*6 %21
    r4 d\f d d
    fis1
    g4 r r a
    d, fis cis d %25
    a' r r2
    R1*4 %30
    r4 a\f a a
    a1~
    a
    e4 a, r2
    R1*5 %39
    e'1\fz %40
    f2\fz g\fz
    c,4 r r2
    R1*4 %46
    a'1\f
    g4 r r2
    R1*6 %54
    a1\f %55
    fis2 cis
    d4 fis g h
    a1
    d,4 r r2
    R1*4 %63
    fis1\f
    g %65
    e
    a4 a2 a4
    a1
    d,2 h'4 g
    a1 %70
    d,4 r r2
    r4 d d d
    d r r2
    R1*50 %123
    f1\fz
    f\fz %125
    f\fz
    g\fz
    a4 r r2
    R1*15 %143
    fis4\f a d, h'
    fis r r2 %145
    fis d
    g h,
    cis1
    d2 r
    R1*4 %153
    fis4\f a d, h'
    fis r r2 %155
    fis2 d
    g h,
    cis1
    d2 r
    R1*8 %167
    a'2\fz r
    R1
    ais2\fz r %170
    R1
    a!2\fz r
    d, g
    a a,
    d4 r r2 %175
    R1*5 %180
    fis2 a
    a4 r r2
    a a
    a a
    a4 r r\fermata r %185
    R1*15 %200
    r2 r4 a\f
    h fis g!2\trillE
    a4 e fis2\trillE
    g4 fis e2\trillE
    d cis %205
    h4 r r cis'8 h
    ais h ais gis fis4 h8 ais
    gis ais h2 a4~
    a8 d, g2 fis4~
    fis8 h, e2 dis4 %210
    e c'8 h a4 d8 c
    h c h a g4 r
    r g2 fis8 e
    d4 d'8 c h c h a
    g4 d e2\trill %215
    fis4 cis! d2\trill
    e4 d cis2\trill
    h4 r r e
    a, r r fis'
    h, h'~ h8 cis h a! %220
    gis a gis fis e4 r
    r a~ a8 h a gis
    fis gis fis e d4 r
    r gis~ gis8 a gis fis
    eis fis eis dis cis4 r %225
    R1*2
    r4 e fis cis
    d2\trill e4 h
    cis2\trill d4 cis %230
    h1
    a4 r r d8 cis
    h4 r r e8 d
    cis4 r r2
    r4 gis'8 fis e fis e d %235
    cis4 fis8 e d4 e8 fis
    e2 fis
    h,4 r r2
    R1
    r2 r4 d %240
    cis fis e2\trill
    d4 g fis2\trill
    e4 fis g2
    fis8 e fis g a2
    g8 fis g a h c h a %245
    g a g fis e fis e d
    cis!4 a'~ a8 h a g
    fis g fis e d e d cis
    h4 g'~ g8 a g fis
    e fis e d cis d cis h %250
    a4 r r a'
    h fis g2\trill
    a4 e fis2\trill
    g a
    d,4 r r2 %255
    R1
    r2 r4 a
    d r r cis
    fis r r e
    a fis8 e dis fis h a %260
    g a g fis e g a g
    fis g fis e d4 ais'
    h fis gis2\trill
    a4 r r cis~
    cis8 d cis h a4 e~ %265
    e8 fis e d cis d cis h
    a h cis d e fis g! a
    h4 fis\cresc g2\trill
    a4 e fis2\trill
    g8 a g fis e fis e d %270
    cis4 d a'2
    d,4 d\ff d d
    h'1\fz
    fis\fz
    g2\fz e\fz %275
    cis4 d g a
    d, r a'2\fz
    d4 r a2\fz
    d,4 r r2\fermata \bar "|." %279 finis
  }
}

CredoTromboneIII = {
  \relative c {
    \clef bass
    \key d \major \time 6/4 \tempoCredo
    cis2.\f d4 r r
    g g g fis2 d4
    cis2. d
    e d4 d cis
    h r r ais r r %5
    fis' r r r h, h
    gis'2. a!
    gis r4 a a
    a2. ais4 h g
    a2. d,4 r r %10
    cis2. c
    h fis'
    g c,
    h4 r r fis'2.
    g gis %15
    a ais
    h4 r r cis,2.
    fis4 r r fis2 e4
    d cis h ais2.
    h4 r r r2 r4 %20
    e2.\fz fis
    h,4 r r ais2.\fz
    h4 h h' gis2.
    a! fis4 e d
    cis2 g'4 fis2 a4 %25
    h,2 d4 e2 g4
    a2. fis4 e d
    cis h a d2 gis4
    a r r ais2.
    h4 r r gis2. %30
    a!4 r r r2 r4
    R1.
    a2. d,~
    d cis4 a' h
    cis d e d r d, %35
    e2. a,4 r r
    gis'2. a4 r r
    g2. fis4 e d
    e h cis ais ais' ais
    h r r r2 r4 %40
    R1.
    a!2.~\fz a4 a a
    a2.~\fz a4 a a
    a r r r2 r4
    a2. d,4 r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      dis2\ff r \noBreak
    R1\fermata %50
    R1*22 %72
    \key h \minor R1 \noBreak
    R1*17 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*6 %97
    g2\f
    d4 r
    R2*8 %107
    ais'2
    h4 r
    R2*8 %117
    g2
    d4 r
    R2*5 %124
    d4\f c %125
    b a
    g' f
    g2~
    g
    d\fz %130
    f
    c
    f
    d
    a %135
    b4 r
    R2
    r4 f'\p
    d2
    a4 r %140
    R2*8 %148
    cis!2\fE
    d4 r %150
    R2*17 %167
    dis2
    e4 r
    R2*12 %181
    ais2\fE
    h4 r
    R2*7 %190
    eis,2
    fis4 r
    R2*11 %203
    gis2
    a4 r %205
    R2*16 %221
    ais2
    h4 r
    R2*10 %233
    d,4 gis
    a r %235
    R2*8 %243
    g4 cis,
    d fis %245
    g4. gis8
    a4. ais8
    h4. h,8
    cis4 e
    a r %250
    R2\fermata
    fis\ff
    a
    d,
    h' %255
    fis
    a
    e4 fis8 g
    a2
    d,4 r %260
    R2*4
    cis!4 a' %265
    d, h'
    g8 e a4
    d, d~\ff
    d d~
    d d~ %270
    d d
    d d
    d r
    d r
    d r\fermata \bar "|." %275 finis
  }
}

SanctusTromboneIII = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    R1*10 %10
    \tempoPleni R1*6 %16
    a'1\f
    d,
    fis2 d4 gis
    a2. r4 %20
    R1*3
    f1~\f
    \after 2 \cresc f %25
    b,2\ff b'
    a4 r r2
    R1*3 %30
    d,2\f fis
    a4 r r2
    R1*2
    r4 d,\f d d %35
    g1
    d\fermata \bar "|." %37 finis
  }
}

AgnusTromboneIII = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoAgnus
    R2.*31 %31
    R2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      R2*8 %40
    d8\f e fis4
    h8 r r4
    cis,8 d e4
    a4. gis8
    fis e d cis %45
    h cis d dis
    e4 e
    e r
    fis h,
    e a, %50
    d8 h e4
    a, r
    a'4. d,8
    a'4 r
    a4. d,8 %55
    a'4 r
    R2*10 %66
    r4 g~\f
    g8 fis e dis
    e g fis4~
    fis8 e d cis %70
    d4 d'8 cis
    h a g fis
    e d cis h
    a4 d
    a r %75
    a'2
    a,4 r
    a'2
    a,4 r
    h' e, %80
    a d,
    g8 e a4
    d, g
    d g
    d g %85
    d8 fis g gis
    a2
    d,4\ff e
    cis d
    h8 cis d e %90
    fis2\<
    g4\! fis
    h,8 cis d gis
    a2
    d,4 r %95
    R2*5 %100
    R2\fermata \bar "|." %101 finis
  }
}
