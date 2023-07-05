\version "2.24.0"

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
