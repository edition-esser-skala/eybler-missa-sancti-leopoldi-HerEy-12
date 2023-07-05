\version "2.24.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata r4
    R1*3
    a2.\f\fermata r4 %5
    R1*4
    e'2\fz r %10
    R1
    f2\fz r
    R1*2
    d2\fz r %15
    c\fz r
    R1*13 %29
    f2\ff r %30
    R1*14 %44
    e2\fz r %45
    R1
    f2\fz r
    R1*2
    d2\fz r %50
    d\fz r
    R1*13 %64
    R1\fermata \bar "|." %65 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      d4\f e fis g
    a r r2
    d, fis
    g1
    e %5
    fis4 d r2
    R1*7 %13
    r4 fis\f fis fis
    fis r r2 %15
    R1*6 %21
    r4 fis\f fis fis
    d1~
    d4 r r g
    fis d g fis %25
    e r r2
    R1*4 %30
    r4 e\f e e
    e1~
    e
    gis4 a r2
    R1*5 %39
    g1\fz %40
    a2\fz d,\fz
    e4 r r2
    R1*4 %46
    fis1\f
    g4 r r2
    R1*6 %54
    e1\f %55
    d2 e
    \pa fis4 d2 g4 \pd
    fis2. e4
    \pao d r r2
    R1*4 %63
    d1\f
    d %65
    g
    e4 e2 e4
    g1
    fis2 g
    fis e %70
    fis4 r r2
    r4 d d d
    d r r2
    R1*50 %123
    c1\fz
    d\fz %125
    d\fz
    d\fz
    cis!4 r r2
    R1*15 %143
    d4\f e fis g
    a r r2 %145
    d, fis
    g1
    e
    fis4 d r2
    R1*4 %153
    d4\f e fis g
    a r r2 %155
    d, fis
    g1
    e
    fis4 d r2
    R1*8 %167
    e2\fz r
    R1
    fis2\fz r %170
    R1
    e2\fz r
    fis d4 e
    fis2 e
    \pao d4 r r2 %175
    R1*5 %180
    d2 e
    fis4 r r2
    e fis
    e fis
    e4 r r\fermata r %185
    R1*16 %201
    r4 d2\f cis8 h
    a4 a'8 g fis e d4
    r h'8 a g fis g a
    \pa fis e fis g e d e fis %205
    d e fis d g fis e d
    cis4 fis fis8 e d cis
    h4 r r2
    R1
    r2 r4 h' %210
    c g a2\trill
    h4 fis g2\trillE
    r4 g8 fis e4 a8 g
    fis g fis e d4 g
    h fis g2\trill %215
    a4 e fis2\trill
    g4. fis8 e d e fis
    g4 e fis8 e fis gis
    a4 fis gis8 fis gis ais
    h4 r r h~ %220
    h8 cis h a! gis a gis fis
    e4 r r a~
    a8 h a gis fis gis fis e
    d4 r r gis~
    gis8 a gis fis eis fis eis dis %225
    cis4 fis~ fis8 g fis e
    d!4 gis~ gis8 a gis fis
    e4 gis a e
    fis2\trill gis4 dis
    e2\trill fis4 e %230
    d!2\trillE cis4 r
    r fis8 e d4 r
    r gis8 fis e4 r
    r a8 g fis g fis e
    d4 h'8 a gis a gis fis %235
    e4 a8 g fis e d4
    g2. fis8 e
    d4 g fis2\trill
    e4 a g2\trill
    fis4 h a r %240
    r a2 h8 cis
    d4 d,8 e fis g a4
    r d,~ d8 cis d e
    fis2 e8 d e fis
    g2 fis4 h~ %245
    h8 c h a g a g fis
    e fis e d cis!4 a'~
    a8 h a g fis g fis e
    d e d cis h4 g'~
    g8 a g fis e fis e d %250
    cis d e fis g h a g
    fis4 h8 a g a g fis
    e4 a8 g fis e d4
    r2 r4 a'
    h fis g2\trill %255
    a4 e fis2\trill
    g4 fis e2\trillE
    fis8 g a4 gis2
    a8 h cis4 h2
    cis4 a h fis %260
    g!2\trill a4 e
    fis4 a8 g fis g fis e
    d e d cis h d e d
    cis d cis h a4 e'~
    e8 fis e d cis4 cis~ %265
    cis8 d cis h a4 e'8 d
    cis d e fis g! a h cis
    d4 a\cresc h2\trillE\!
    cis4 g a2\trillE
    h8 c h a g a h4 %270
    a a a4. g8 \pd
    fis4 fis\ff fis fis
    fis1\fz
    a\fz
    h2\fz g~\fz %275
    g4 fis e2
    \pao d4 r e2\fz
    fis4 r e2\fz
    \pao d4 r r2\fermata \bar "|." %279 finis
  }
}
