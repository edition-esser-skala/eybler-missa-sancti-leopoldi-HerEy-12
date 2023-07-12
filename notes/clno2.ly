\version "2.24.0"

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      c4\f g c c
    c r r2
    e4 e8 e e4 e
    c r r2
    g'1 %5
    c4 c,8. c16 c4 r
    R1*7 %13
    r4 c8.\f c16 e4 g
    e r r2
    R1*7 %22
    c4\f c8. c16 c4 c
    c r r2
    r4 e g c %25
    g r r2
    R1*5 %31
    r4 g,\f g g
    g r r2
    R1*6 %39
    b'1~\fz %40
    b4 r r2
    R1*13 %54
    r4 g,8.\f g16 g4 g %55
    e'2 g
    c4 r r2
    r4 e,2 g4
    e r r2
    R1*4 %63
    e1\f
    c2. r4 %65
    R1*3
    c2~ c4 r
    c'2 g %70
    e4 r r2
    r8 c' g e c4 c
    c r r2
    R1*51 %124
    c4\f r8 c16 c c4 c %125
    c4 r8 c16 c c4 c
    c1\fz
    g4 r r2
    R1*15 %143
    c4\f g c c
    c r r2 %145
    e4 e8 e e4 e
    c r r2
    g'1
    c4 c,8. c16 c4 r
    R1*4 %153
    c4\f g c c
    c r r2 %155
    e4 e8 e e4 e
    c r r2
    g'1
    c4 c,8. c16 c4 r
    R1*10 %169
    e2\fz r %170
    R1
    g,2\fz r
    R1
    c'2 g
    e4 r r2 %175
    R1*3
    c4 r r2
    R1 %180
    e2 g
    c4 r r2
    g,4 r8 g16 g g4 g
    g r8 g16 g g4 g
    g r r\fermata r %185
    R1*16 %201
    c4\f r r2
    g2 c
    c4 r r2
    r r4 e %205
    c r r2
    R1*6 %212
    r2 r4 g'
    e c r2
    R1*4 %218
    r2 r4 e~
    e c r2 %220
    R1
    g4 r r2
    c4 r r2
    c4 r r2
    R1*9 %233
    g4 r c r
    R1 %235
    r4 g c2
    r r4 e8. e16
    e4 r r2
    R1
    r2 r4 c' %240
    g r r2
    R1*2
    r4 c2 g4
    R1*2 %246
    r2 g
    c4 r r2
    R1*2 %250
    g,1
    c4 r r2
    R1
    r2 r4 g
    c r r2 %255
    R1
    r2 r4 g
    c r r2
    R1
    g4 r r2 %260
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2 %265
    g4 r r2
    g'1
    e4 r r2
    R1
    r2 r4 d'~ %270
    d c2 g4
    e c8.\ff c16 c4 c
    c c8. c16 c4 c
    e e8. e16 e4 c
    c r r2 %275
    g'4 c2 g4
    e r r g
    c r r g
    e r r2\fermata \bar "|." %279 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/4 \tempoCredo
    g2.\f c4 r r
    c r8 c16 c c8 c c4 r r
    R1.
    g'2. c4 e, e8. e16
    e4 r r e r e8. e16 %5
    e4 r r r2 r4
    R1.
    r2 r4 r g, g
    g r r r2 r4
    c'2 g4 e c e %10
    g,2. c4 c c
    c r r r2 r4
    R1.*3 %15
    r2 r4 e r8 e16 e e8 e
    e4 r r r2 r4
    r e e e r r
    R1.*3 %21
    r4 e e e2.\fz
    c4 r r r2 r4
    r2 r4 e g c
    d2 g,4 e'2. %25
    c d
    g, r2 r4
    r g, g g2 c4
    g' r r e r8 e16 e e8 e
    e4 r r r2 r4 %30
    g, r r r2 r4
    g r r r2 r4
    g r r r2 r4
    r2 r4 r g g
    g g g c r r %35
    R1.
    r2 r4 r g g
    g'2. c4 r r
    R1.*3 %41
    g,4 r r r g g
    g r r r g g
    g r r r2 r4
    g2. c4 r r %45
    R1.*2
    R1.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtIncarnatus \newSpacingSection
      R1 \noBreak
    R1\fermata %50
    R1*40 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      c4\f r \noBreak
    c r
    c r
    c r %95
    r g'
    c, r
    c r
    c r
    g r %100
    e' r
    g r
    c r
    R2
    e,4 r %105
    r e8. e16
    e4 r
    R2*3 %110
    g2
    c,4 r
    c r
    c r
    g r %115
    r g'
    c, r
    c r
    c r
    R2*5 %124
    c4\f r8 c16 c %125
    c4 r8 c16 c
    c4 r8 c16 c
    c4 r8 c16 c
    c4 c
    c2~\fz %130
    c4 r
    R2*20 %151
    c4\fE r
    c c8. c16
    c4 r
    R2*25 %179
    e8\fE e16 e e8 e %180
    e4 r
    e2\fz
    c4 r
    g2
    c4 r %185
    R2*19 %204
    g'2 %205
    c4 r
    R2*3
    g,4 r %210
    c r
    c r
    r g'
    e e8. e16
    e4 r %215
    R2*6 %221
    e4 e8. e16
    c4 r
    R2
    c4 r %225
    e r
    g r
    R2
    c,4 r
    c r %230
    R2*2
    g4 r
    R2*4 %237
    g'2
    e4 r
    R2*3 %242
    c4 r
    R2*7 %250
    R2\fermata
    e2\ff
    g
    c
    c %255
    c
    g4 r
    r c~
    c g
    e r %260
    R2*8 %268
    c4\ff c8. c16
    e4 e8. e16 %270
    e4 c8. c16
    c4 c
    c r
    e r
    c r\fermata \bar "|." %275 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*10 %10
    \tempoPleni c4\f r r r8 g
    c4 r r r8 g
    c4 r8 g c4 r8 g
    c4 c8. c16 c4 c
    c4 c8. c16 c4 c %15
    e r r2
    g,4. g8 g4 g
    c r r2
    c e4 c
    g2. r4 %20
    R1*5 %25
    c4.\ff c16 c c4 c
    g r r2
    R1*2
    r2 r4 r8 g'\f %30
    c g g e e c c g
    g4 r r2
    R1
    r2 g\fz
    c4 r r2 %35
    c4 r8 c16 c c8 c c c
    c1\fermata \bar "|." %37 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*31 %31
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoDona
      R2*12 %44
    g4\f r %45
    R2*3
    e'4 c
    R2*2 %51
    g4 r
    R2
    g4 r
    R2 %55
    g4 r
    R2*13 %69
    g2\f %70
    c4 r
    c r
    R2*2
    g4 r %75
    R2
    g4 r
    R2
    g4 r
    R2 %80
    g'4 c
    r c8 g
    e c16 c c8 c
    c c16 c c8 c
    c c16 c c8 c %85
    c4 r
    g r
    c\ff r
    g c
    R2*2 %91
    g'4 c
    R2
    c4 g
    e r %95
    R2*5 %100
    R2\fermata \bar "|." %101 finis
  }
}
