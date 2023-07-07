\version "2.24.0"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    \mvDl c'2.\f\fermata r4
    R1*3
    \mvDl g2.\f\fermata r4 %5
    R1*4
    d'2\fz r %10
    R1
    c2\fz r
    R1*17 %29
    c2\ff r %30
    R1*5 %35
    f2~\fz f8 r r4
    R1*8 %44
    d2\fz r %45
    R1
    c2\fz r
    R1*2
    r4 c2\fz c4 %50
    r c2\fz c4
    R1*5 %56
    r4 c2\fz c4
    c r r2
    R1*6 %64
    R1\fermata \bar "|." %65 finis
  }
}

GloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      c'4\f d e f
    g2 f
    e4 c c c
    c r r2
    d1 %5
    e4 c r2
    R1*7 %13
    r4 c8.\f c16 c4 c
    c r r2 %15
    R1*6 %21
    r4 g\f c e
    e2 e
    c4 r r d
    e2 f4 e %25
    d r r2
    R1*4 %30
    r4 d\f d d
    d1~
    d4 r r2
    R1*6 %39
    d2~\fz d4 r %40
    R1*6 %46
    c1~\f
    c4 r r2
    R1*6 %54
    d1\f %55
    c2 d
    e4 r r2
    e d
    c4 \pao g e' c
    g r r2 %60
    R1*3
    c1\f
    c %65
    f
    d4 d2 d4
    d1
    e2 f
    e d %70
    c4 r r r8 g
    e' c g e c4 c
    c r r2
    R1*32 %105
    g''1~\fz
    g4 r r2
    R1*2
    g2\fz r %110
    R1*14 %124
    c,2\f c4 c %125
    c2 c
    f1\fz
    d4 r r2
    R1*5 %133
    r2 f~\sfp
    f d %135
    R1*8 %143
    c4\f d e f
    g2 f %145
    e4 c c c
    c r r2
    d1
    e4 c r2
    R1*4 %153
    c4\f d e f
    g2 f %155
    e4 c c c
    c r r2
    d1
    e4 c r2
    R1*6 %165
    r4 d2\p e4
    d r r2
    d2.\fz r4
    R1
    e2.\fz r4 %170
    R1
    d\fz
    e2 r
    e d
    c r %175
    R1*5 %180
    c2 d
    e c
    d e
    d e
    d4 r r\fermata r %185
    R1*15 %200
    r2 d\f
    c r
    R1*2
    r2 r4 e %205
    f c d2
    e c
    R1*5 %212
    r2 r4 g'
    e2 f4 r
    \pa r e f2 %215
    g4 d \pd e r
    r f8 e d c d e
    f4 r r \pao c
    d r r e
    e r r2 %220
    \pao d1
    d4 r r2
    \pa c1~
    c4 \pd r r2
    R1*3 %227
    r2 r4 g'~
    g e r2
    r4 d e d %230
    c r r2
    R1*3
    r2 r4 d~ %235
    d g8 f e4 r
    r2 r4 e
    e r r2
    R1
    r2 r4 e %240
    d g \pao f2
    e4 r r2
    R1
    r4 e d2
    R1*2 %246
    r2 d
    e r
    R1*2 %250
    d1
    c4 r r2
    R1
    r2 d
    e4 r r2 %255
    R1*3
    r2 r4 d
    d r r2 %260
    R1*3
    d4 r r2
    d4 r r2 %265
    d4 r r2
    d1
    c4 r r2
    R1
    r2 r4 f~ %270
    f e d2
    c4 c\ff c c
    c1
    e2 c
    r f~\fz %275
    f4 e d2
    c4 c d2\fz
    e4 e d2\fz
    c4 r r2\fermata \bar "|." %279 finis
  }
}

CredoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/4 \tempoCredo
    d'2.\f e4 r r
    c c c c2.
    d e
    d e4 e e
    e r r e e e %5
    e r r r e e
    \pao d r r d r r
    \pao d r r r d d
    d2. e2 f4
    e2 d4 c r r %10
    d2. e4 r r
    r c c c2.~
    c4 r r d2.
    c4 r r r2 r4
    R1. %15
    r2 r4 r e e
    e2. f
    r4 e e e2.~
    e4 e e e2.~
    e4 r r c2.\fz %20
    f r4 e e
    c r r e2.\fz
    c4 r r r2 r4
    r d d c d e
    f2 d4 g2. %25
    e f
    d c4 \pao g c
    d \pao c d d2 e4
    d r r r e e
    e r r r \pa d d \pd %30
    d r r r2 r4
    R1.
    d2. e
    d d4 r r
    R1. %35
    r4 \pa d d \pd d r r
    \pa d2. g,4 \pd r r
    d'2. e4 r r
    r2 r4 r e e
    e r r r2 r4 %40
    R1.
    d2.~\fz d4 d d
    e2.~\fz e4 e e
    e r r r e c
    g2. e4 r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtIncarnatus \newSpacingSection
      R1 \noBreak
    R1\fermata %50
    R1*23 %73
    e'2.\fz r4
    R1 %75
    f2.\fz r4
    R1
    d2.\fz r4
    R1*2 %80
    r4 \pa e2 e4
    f2 e \pd
    R1
    d2~\fz d8 f-!\ff f-! f-!
    f4-\parenthesize-! r r2 %85
    R1*5 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*6 %97
    c2\f
    e
    R2*8 %107
    f4 e8 d
    c2
    R2*8 %117
    c2
    e
    R2*29 %148
    f4\fE d
    c2 %150
    R2*17 %167
    \pao e2
    f4 r
    R2*12 %181
    e2\fz
    c4 r
    R2*20 %102
    \pa d2
    g,4 \pd r %205
    R2*16 %221
    e'2
    c4 r
    R2*10 %233
    e4 \pao d
    d2 %235
    R2*8 %243
    r4 d
    e c %245
    R2*3
    d2~
    d4 r %250
    R2\fermata
    c\ff
    d
    e
    e %255
    e
    d4 d
    f e
    d2
    c4 r %260
    R2*4
    d2 %265
    c4 e
    f d
    c r
    c2\ff
    c %270
    c
    c4 c
    c r
    c r
    c r\fermata \bar "|." %275 finis
  }
}
