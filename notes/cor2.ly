\version "2.24.2"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    \mvDl c2.\f\fermata r4
    R1*3
    \mvDl g2.\f\fermata r4 %5
    R1*4
    g'2\fz r %10
    R1
    c,2\fz r
    R1*17 %29
    c2\ff r %30
    R1*5 %35
    d'2~\fz d8 r r4
    R1*8 %44
    g,2\fz r %45
    R1
    c,2\fz r
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

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      e4\f g c c
    e2 d
    c4 c, c c
    c r r2
    g'1 %5
    c4 c, r2
    R1*7 %13
    r4 c8.\f c16 c4 c
    c r r2 %15
    R1*6 %21
    r4 e\f g c
    e c g e
    c r r g'
    c2 d4 c %25
    g r r2
    R1*4 %30
    r4 g\f g g
    g1~
    g4 r r2
    R1*6 %39
    b2~\fz b4 r %40
    R1*6 %46
    c,1~\f
    c4 r r2
    R1*6 %54
    g'1\f %55
    e2 g
    c4 r r2
    c g
    e4 g e c
    g r r2 %60
    R1*3
    c1\f
    c %65
    d'
    g,4 g2 g4
    g1
    c2. d4
    c2 g %70
    e4 r r r8 g
    e' c g e c4 c
    c r r2
    R1*32 %105
    e'1~\fz
    e4 r r2
    R1*2
    e2\fz r %110
    R1*14 %124
    c,2\f c4 c %125
    c2 c
    c'1\fz
    g4 r r2
    R1*5 %133
    r2 f'~\sfp
    f d %135
    R1*8 %143
    e,4\f g c c
    e2 d %145
    c4 c, c c
    c r r2
    g'1
    c4 c, r2
    R1*4 %153
    e4\f g c c
    e2 d %155
    c4 c, c c
    c r r2
    g'1
    c4 c, r2
    R1*6 %165
    r4 g'2\p c4
    g r r2
    g2.\fz r4
    R1
    e2.\fz r4 %170
    R1
    g\fz
    c2 r
    c g
    e r %175
    R1*5 %180
    e2 g
    c c,
    g' c
    g c
    g4 r r\fermata r %185
    R1*15 %200
    r2 g\f
    e r
    R1*2
    r2 r4 e' %205
    f c d2
    e c
    R1*5 %212
    r2 r4 g
    c2 c,4 r
    r2 r4 d' %215
    g,2 c4 r
    r c d2
    c4 r r c
    g r r d'
    c r r2 %220
    d1
    g,4 r r2
    c1~
    c4 r r2
    R1*3 %227
    r2 r4 g~
    g c r2
    r4 g c g %230
    c, r r2
    R1*3
    r2 r4 d' %235
    g,2 c4 r
    r2 r4 e,
    c' r r2
    R1
    r2 r4 c %240
    g g r g
    c r r2
    R1
    r4 c2 g4
    R1*2 %246
    r2 g
    c r
    R1*2 %250
    g1
    e4 r r2
    R1
    r2 g
    c4 r r2 %255
    R1*3
    r2 r4 c
    g r r2 %260
    R1*3
    g4 r r2
    g4 r r2 %265
    g4 r r2
    g1
    e4 r r2
    R1
    r2 r4 d'~ %270
    d c2 g4
    e e\ff e e
    e1
    c'2 e,
    r d'~\fz %275
    d4 c2 g4
    e e g2\fz
    c4 c g2\fz
    e4 r r2\fermata \bar "|." %279 finis
  }
}

CredoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/4 \tempoCredo
    g'2.\f c4 r r
    c, c c c2.
    g' c
    g c4 e, e
    e r r e e e %5
    e r r r c' c
    d r r g, r r
    d' r r r g, g
    g2. e4 c' d
    c2 g4 e r r %10
    g2. c4 r r
    r c, c c2.~
    c4 r r b'2.
    c,4 r r r2 r4
    R1. %15
    r2 r4 r e e
    e2. d'
    r4 e, e e2.~
    e4 e e e2.~
    e4 r r e2.\fz %20
    d' r4 e, e
    e r r e2.\fz
    c4 r r r2 r4
    r g' g e g c
    d2 g,4 e'2. %25
    c d
    g, e4 g e
    g c g g2 c4
    g r r r e e
    c' r r r d d %30
    g, r r r2 r4
    R1.
    g2. c
    c g4 r r
    R1. %35
    r4 d' d g, r r
    d'2. g,4 r r
    g2. c4 r r
    r2 r4 r e, e
    e r r r2 r4 %40
    R1.
    g2.~ g4 g g
    c2.~ c4 c c
    c r r r e, c
    g2. c4 r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtIncarnatus \newSpacingSection
      R1 \noBreak
    R1\fermata %50
    R1*23 %73
    c'2.\fz r4
    R1 %75
    d2.\fz r4
    R1
    g,2.\fz r4
    R1*2 %80
    r4 e'2 e4
    f2 e
    R1
    b2~\fz b8 b-!\ff b-! c-!
    d4-\parenthesize-! r r2 %85
    R1*5 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      R2*6 %97
    c,2\f
    c'
    R2*8 %107
    d4 e,
    e2
    R2*8 %117
    c2
    c'
    R2*29 %148
    d4\fE g,
    c,2 %150
    R2*17 %167
    e'2
    d4 r
    R2*12 %181
    e,2\fz
    c4 r
    R2*20 %203
    d'2
    g,4 r %205
    R2*16 %221
    e2
    e4 r
    R2*10 %233
    c'4 d
    g,2 %235
    R2*8 %243
    r4 g
    c c, %245
    R2*3
    g'2~
    g4 r %250
    R2\fermata
    e\ff
    g
    c
    c %255
    c
    g4 g
    d' c~
    c g
    e r %260
    R2*4
    g2 %265
    e4 c'
    d g,
    e r
    c2\ff
    c %270
    c
    c4 c
    c r
    c r
    c r\fermata \bar "|." %275 finis
  }
}

SanctusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*4
    r2 g'4\p d'8 c16 g %5
    g4 r g e'8 d16 c
    c4 r c g
    c, r r2
    R1*2 %10
    \tempoPleni R1*6 %16
    g'2\f g4 g
    c1
    c,
    g' %20
    R1*5 %25
    c,2\ff c4 c
    g'2 r
    g1~\p
    g
    c8 r r4 r2 %30
    c4\f g e c
    g r r2
    R1
    r2 g'\fz
    c4 c, c c %35
    c1
    c\fermata \bar "|." %37 finis
  }
}

BenedictusCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    e2\f
    g
    R
    r8 c, c c
    c4 r %5
    R2*9 %14
    e2\pp %15
    g
    c8 r r4
    R2*8 %25
    r8 g\< g g
    g2~\>
    g4.\! r8
    R2*3 %31
    r8 d'4 d8
    g,4 r
    R2*2 %35
    g2~
    g
    c,4 r
    R2*8 %46
    r8 g'4\pp g8
    c2
    g4 r
    R2*10 %59
    r8 c,\p c c %60
    c2\<
    \mvTr c4.\fz-\tenuto r8
    R2*5 %67
    b'4\fz r
    r8 f'4\fz f8
    c r r4 %70
    R2
    c,2~\p
    c8\decresc r c r
    c4\! r\fermata \bar "|." %74 finis
  }
}

AgnusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*30 %30
    g'2.\fE
    g\fermata \bar "||"
    \twofourtime \time 2/4 \tempoDona \newSpacingSection
      R2*4 %36
    g2\p
    c~
    c4 g
    e4 r %40
    r e'\f
    c r
    r d
    g, r
    g r %45
    R2*6 %51
    g,2~
    g~
    g~
    g %55
    g4 r
    R2*2
    g'2\pp
    \pao c8 r r4 %60
    R2*3
    g2\pp
    c4 r %65
    R2*3
    r4 g~\f
    g8 g c d %70
    c4 r
    c, r
    R2*2
    g'2~ %75
    g~
    g~
    g~
    g4 e'~
    e d~ %80
    d c
    d c8 g
    e4 c~\fz
    c c~\fz
    c c~\fz %85
    c r
    R2
    c'4\ff d
    g, c
    R2 %90
    e,\<
    g4\! c
    R2
    c4 g
    e r %95
    g2\fp
    c8 r r4
    R2
    c,2~\p
    c~ %100
    c4 r\fermata \bar "|." %101 finis
  }
}
