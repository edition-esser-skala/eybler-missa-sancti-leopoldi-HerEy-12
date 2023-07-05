\version "2.24.0"

KyrieTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata r4
    R1*3
    a2.\f\fermata r4 %5
    R1*4
    a'2\fz r %10
    R1
    d,2\fz r
    R1*2
    b2\fz r %15
    f'\fz r
    R1*13 %29
    b2\ff r %30
    R1*14 %44
    a2\fz r %45
    R1
    d,2\fz r
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
