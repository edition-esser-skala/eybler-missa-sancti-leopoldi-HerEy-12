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

CredoTromboneI = {
  \relative c' {
    \clef alto
    \key d \major \time 6/4 \tempoCredo
    e2.\f fis4 r r
    d d d d2 fis4
    e2. fis
    g fis4 fis e
    d r r fis r r %5
    cis r r r d d
    e2. e2 fis4
    e2 d4 cis e e
    e2 g4 fis2 g4
    fis2 e4 \pao d r r %10
    e2. fis
    g a
    h2 g4 g2.~
    g4 r r d2.~
    d e~ %15
    e fis~
    fis4 r r g2 e4
    cis r r cis2.
    d4 e fis fis2 e4
    d r r r2 r4 %20
    g2\fz e4 cis2.
    d4 r r cis2.\fz
    d4 d fis e2.
    e d4 e fis
    g2 e4 a2 fis4 %25
    \pao d2 fis4 g2 e4
    cis2. d4 cis d
    e fis g g2 fis4
    e r r fis2.
    \pao d4 r r e2. %30
    cis4 r r r2 r4
    R1.
    e2. fis
    gis a~
    a2 cis,4 d r d %35
    cis d h \pao a r r
    e'2. \pao cis4 r r
    cis2. d4. e8 fis4
    g2. fis4 fis fis
    fis r r r2 r4 %40
    R1.
    e2.~\fz e4 e e
    fis2.~\fz fis4 fis fis
    fis r r r2 r4
    e2. \pao d4 r r %45
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
      r4 a\f \noBreak
    h d
    d d
    d cis8 d %95
    e2
    d4 r
    d2
    fis4 r
    R2 %100
    d
    e
    fis
    h,4 cis
    d2 %105
    cis
    h4 r
    e2
    \pao d4 r
    R2*2 %111
    a2
    h4 d
    d2
    cis4 d %115
    e2
    d4 r
    d2
    fis4 r
    R2*5 %124
    d2~\f %125
    d~
    d~
    d~
    d
    f\fz %130
    d
    e
    f~
    f~
    f~ %135
    f4 r
    R2*7 %143
    cis!4\f cis
    d e8 f %145
    g4 f
    e2
    d4 r
    e2
    f4 r %150
    R2*4
    g,4 h! %155
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
    fis'2
    g4 r
    cis,! cis %170
    d cis8 h
    ais4. h8
    cis4 r
    R2*3 %176
    r4 fis\f
    e! g
    fis h,
    d cis %180
    h r
    fis'2
    \pao d4 r
    R2
    a4 a %185
    d2
    cis4 r
    a h
    cis2
    fis,4 r %190
    cis'2
    \pao a4 r
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
    e'2
    cis4 r %205
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
    cis2
    d
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
    fis e8 d
    \pao cis4 a~ %235
    a a
    cis e
    g2\fz
    fis4 d
    h cis %240
    d2
    e
    d4 r
    d e
    fis d~ %245
    d e~
    e fis~
    fis g~
    g e
    cis r %250
    R2\fermata
    d\ff
    e
    fis
    fis %255
    fis
    e
    g4 fis
    e2
    \pao d4 r %260
    R2*4
    g4 e %265
    a fis
    g e
    \pao d d~\ff
    d fis~
    fis a %270
    fis fis
    fis fis
    fis r
    fis r
    fis r\fermata \bar "|." %275 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoSanctus
    R1*10 %10
    \tempoPleni R1*6 %16
    e1\f
    fis
    a2 fis4 d
    \pao a2. r4 %20
    R1*3
    c2\f cis
    d es\cresc %25
    d4\ff f g gis
    a r r2
    R1*3 %30
    fis2\f d
    a4 r r2
    R1*2
    r4 d\f e fis %35
    g1
    fis\fermata \bar "|." %37 finis
  }
}

BenedictusTromboneI = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 2/4 \tempoBenedictus
    b2\f
    c
    b4 r
    r8 b b b
    b4 r %5
    R2*9 %14
    d2\pp %15
    \after 2 \! c\<
    R2*7 %23
    r8 c4\pp c8
    c2~ %25
    c4 r
    f2~\fp
    f4 r
    R2*4 %32
    es!2\sfp
    d4 r
    R2*2 %36
    f2\<
    b,4\! r
    R2*8 %46
    r8 c4\pp c8
    d2
    c4 r
    R2*3 %52
    g'2(\p
    es4) r
    f2( %55
    d4) r
    R2
    r8 f4\pp f8
    f2~
    f4 r %60
    R2
    \mvTr b,4.\fz-\tenuto r8
    R2*5 %67
    as'2\sfp
    g4 r
    R2*4 %73
    R2\fermata \bar "|." %74 finis
  }
}

AgnusTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoAgnus
    R2.*31 %31
    R2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      R2*7 %39
    r4 fis~\f %40
    fis8 e d cis
    d r e4~
    e8 d cis h
    \pa cis a cis e
    a4. ais8 \pd %45
    h ais h a
    gis4 a
    gis r
    cis, d
    h cis %50
    \pa d8 fis e d \pd
    cis4 r
    e4. fis8
    \once \slurDashed fis( e) cis8. d16
    e4. fis8 %55
    fis( e) r4
    R2*10 %66
    r4 h'~\f
    h8 a g fis
    g e \pa a4~
    a8 g fis e %70
    fis d fis a
    d cis h a
    g fis e d
    cis4 d
    cis \pd r %75
    e4. fis8
    g4 r
    g4. fis8
    e4 a~
    a g~ %80
    g fis
    g fis8 e
    \pao d4 d
    fis d
    fis d~ %85
    d8 d e d
    cis d e4
    d\ff e
    cis d
    h8 cis d e %90
    fis2\<
    g4\! fis
    h,8 cis d e
    fis4 e
    \pao d r %95
    R2*5 %100
    R2\fermata \bar "|." %101 finis
  }
}
