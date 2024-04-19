\version "2.24.2"

KyrieTromboneII = {
  \relative c' {
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d,2.\f\fermata r4
    R1*3
    a'2.\f\fermata r4 %5
    R1*4
    cis2\f r %10
    R1
    a2\f r
    R1*2
    f2\fz r %15
    a\fz r
    R1*13 %29
    d2\ff r %30
    R1*14 %44
    cis2\f r %45
    R1
    a2\f r
    R1*2
    b2\fz r %50
    a\fz r
    R1*13 %64
    R1\fermata \bar "|." %65 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \key d \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      a4\f cis d d
    d r r2
    a a
    h d
    a1~ %5
    a4 fis r2
    R1*7 %13
    r4 a\f a a
    a r r2 %15
    R1*6 %21
    r4 a\f a a
    a1
    h4 r r e
    d a e' d %25
    cis r r2
    R1*4 %30
    r4 cis\f cis cis
    cis1~
    cis
    h4 a r2
    R1*5 %39
    c1\fz %40
    c2\fz h\fz
    c4 r r2
    R1*4 %46
    d2\f c
    h4 r r2
    R1*6 %54
    cis1\f %55
    a
    a2 h4 e
    d2. cis4
    d r r2
    R1*4 %63
    a1\f
    h %65
    h
    cis4 cis2 cis4
    cis1
    d2. e4
    d2 cis %70
    d4 r r2
    r4 d, d d
    d r r2
    R1*50 %123
    a'1\fz
    a\fz %125
    b\fz
    b\fz
    a4 r r2
    R1*15 %143
    a4\f cis d d
    d r r2 %145
    a a
    h d
    a1~
    a4 fis r2
    R1*4 %153
    a4\f cis d d
    d r r2 %155
    a2 a
    h d
    a1~
    a4 fis r2
    R1*8 %167
    cis'2\fz r
    R1
    cis2\fz r %170
    R1
    cis2\fz r
    a h
    d cis
    d4 r r2 %175
    R1*5 %180
    a2 cis
    d4 r r2
    cis d
    cis d
    cis4 r r\fermata r %185
    R1*19 %204
    r2 r4 fis\fE %205
    g d e2
    fis4 cis d2
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
    d4 fis8\cresc e d4 g8 fis\!
    e fis e d cis4 fis8 e
    d4 g,2 e'4~ %270
    e d d cis
    d a\ff a a
    d1\fz
    d\fz
    d2\fz e~\fz %275
    e4 d2 cis4
    d r cis2\fz
    d4 r cis2\fz
    d4 r r2\fermata \bar "|." %279 finis
  }
}

CredoTromboneII = {
  \relative c' {
    \key d \major \time 6/4 \tempoCredo
    a2.\f a4 r r
    h h h a2.
    a a
    cis d4 a ais
    h r r cis r r %5
    ais r r r h h
    h2. cis
    h a!4 cis cis
    cis2.~ cis4 d e
    d2 cis4 d r r %10
    a2. a
    d d
    d2 h4 e2.
    d4 r r a2.
    g h %15
    a cis
    d4 r r e2.
    ais,4 r r ais2.
    h4 cis d cis2.
    h4 r r r2 r4 %20
    h2\fz cis4 ais2.
    h4 r r fis2.~\fz
    fis4 fis d' h2.
    cis a!4 cis d
    e2 cis4 fis2 cis4 %25
    d2 h4 e2 h4
    a2. a
    a a2 h4
    cis r r cis2.
    d4 r r h2. %30
    a4 r r r2 r4
    R1.
    cis2. d
    h e4 cis d
    e fis g fis r h, %35
    a h gis a r r
    h2. cis4 r r
    a2. a4. cis8 d4
    h d e cis cis cis
    d r r r2 r4 %40
    R1.
    cis2.~\fz cis4 cis cis
    d2.~\fz d4 d d
    d r r r2 r4
    cis2. d4 r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      dis,2\ff r \noBreak
    R1\fermata %50
    R1*22 %72
    \key h \minor R1 \noBreak
    R1*17 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      r4 a'\f \noBreak
    h d
    d d
    d cis8 d %95
    e2
    d4 r
    h2
    a4 r
    R2 %100
    d
    e
    fis
    h,4 cis
    d2 %105
    cis
    h4 r
    cis2
    d4 r
    R2*2 %111
    a2
    h4 d
    d2
    cis4 d %115
    e2
    d4 r
    h2
    a4 r
    R2*5 %124
    f2~\f %125
    f
    b4 a
    b2~
    b
    a\fz %130
    d,
    g
    a
    b
    c %135
    d4 r
    R2
    r4 f,\p
    d2
    e4 r %140
    R2*3
    cis'!4\f cis
    d e8 f %145
    g4 f
    e2
    d4 r
    g,2
    f4 r %150
    R2*4
    g4 h! %155
    d2
    h4 d
    e2
    d4 d~
    d8 d e c %160
    d4 h
    r g'8 fis
    e4. d8
    c4. h8
    a4 g8 a %165
    g4 fis
    e r
    h'2~
    h4 r
    cis! cis %170
    d cis8 h
    ais4. h8
    cis4 r
    r fis,~\p
    fis fis %175
    eis2
    fis4 fis'\f
    e! g
    fis h,
    d cis %180
    h r
    cis2
    d4 r
    R2
    a4 a %185
    d2
    cis4 r
    a h
    cis2
    fis,4 r %190
    gis2
    a4 r
    r h~
    h h~
    h h %195
    h2
    h4 r
    r e
    e e
    fis4. e8 %200
    d4 cis
    h2
    a4 r
    h2
    a4 r %205
    R2*4
    r4 a %210
    h d~
    d d
    e2
    d4 r
    r fis~ %215
    fis e
    g fis
    e d
    cis h
    ais2 %220
    h4 r
    fis2
    d'
    e
    fis %225
    fis
    fis4 fis
    e fis
    g2
    fis %230
    e4 d
    cis d
    e r
    d h
    r a~ %235
    a a
    cis e
    g2\fz
    fis4 d
    h cis %240
    d2
    e
    d4 r
    h a
    a a %245
    h2
    cis
    d
    e4 cis
    a r %250
    R2\fermata
    a\ff
    cis
    d
    d %255
    d
    cis
    h8 cis d4~
    d cis
    d r %260
    R2*4
    e4 cis %265
    fis d
    e cis
    d fis,~\ff
    fis a~
    a fis %270
    a a
    a a
    a r
    a r
    a r\fermata \bar "|." %275 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \key d \major \time 4/4 \tempoSanctus
    R1*10 %10
    \tempoPleni R1*6 %16
    cis1\f
    d
    d2. h4
    a2. r4 %20
    R1*3
    a1~\f
    \after 2 \cresc a %25
    b4\ff d2 d4
    cis! r r2
    R1*3 %30
    a1~\f
    a4 r r2
    R1*2
    r4 fis\f g a %35
    h1
    a\fermata \bar "|." %37
  }
}

BenedictusTromboneII = {
  \relative c' {
    \twofourtime \key b \major \time 2/4 \tempoBenedictus
    d,2\f
    f
    g4 r
    r8 b, b b
    b4 r %5
    R2*9 %14
    b'2\pp %15
    \after 2 \! f\<
    R2*7 %23
    r8 c4\pp c8
    c2~ %25
    c4 r
    f2~\fp
    f4 r
    R2*4 %32
    a2\sfp
    b4 r
    R2*2 %36
    f2\<
    b,4\! r
    R2*8 %46
    r8 f'4\pp f8
    b2
    f4 r
    R2*3 %52
    g2(\p
    g4) r
    f2( %55
    f4) r
    R2
    r8 f4\pp f8
    f2~
    f4 r %60
    R2
    \mvTr es4.\fz-\tenuto r8
    R2*5 %67
    d'2\sfp
    es4 r
    R2*4 %73
    R2\fermata \bar "|." %74 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \key g \major \time 3/4 \tempoAgnus
    R2.*31 %31
    R2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      R2*7 %39
    r4 d~\f %40
    d8 cis h ais
    h r cis4~
    cis8 h a! gis
    a cis4 h8
    a cis d e %45
    fis e d cis
    h4 cis
    h r
    ais h
    gis a %50
    fis'8 d cis h
    a4 r
    cis4. d8
    \once \slurDashed d( cis) a8. h16
    cis4. d8 %55
    d( cis) r4
    R2*11 %67
    h2~\f
    h4 r
    a2~ %70
    a8 fis'4 e8
    d fis, g a
    h4 cis8 d
    e4 fis
    e r %75
    cis4. d8
    e4 r
    e4. d8
    cis4 fis~
    fis e~ %80
    e d
    e d8 cis
    d4 h
    a h
    a h %85
    a h
    a8 h cis4
    d\ff e
    cis d
    h8 cis d e %90
    fis2\<
    g4\! fis
    h,8 cis d e
    d4 cis
    d r %95
    R2*5 %100
    R2\fermata \bar "|." %101 finis
  }
}
