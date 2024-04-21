\version "2.24.2"

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    % \grace { s16*3 }
      e4\f g c c
    c r r2
    c4 c8 c c4 c
    c r r2
    d1 %5
    e4 c8. c16 c4 r
    R1*7 %13
    r4 c,8.\f c16 e4 g
    c r r2
    R1*7 %22
    c4\f c8. c16 g4 e
    \pao c r r2
    r4 c' d e %25
    d r r2
    R1*5 %31
    r4 g,\f g g
    g r r2
    R1*6 %39
    b1~\fz %40
    b4 r r2
    R1*13 %54
    r4 g8.\f g16 g4 g %55
    c2 d
    e4 r r2
    r4 c2 e8 d
    c4 r r2
    R1*4 %63
    g1\f
    c2. r4 %65
    R1*3
    c2~ c4 r
    e2 d %70
    c4 r r2
    r8 c g e c4 c
    c r r2
    R1*51 %124
    c4\f r8 c16 c c4 c %125
    c4 r8 c16 c c4 c
    c1
    g4 r r2
    R1*15 %143
    e'4\f g c c
    c r r2 %145
    c4 c8 c c4 c
    c r r2
    d1
    e4 c8. c16 c4 r
    R1*4 %153
    e,4\f g c c
    c r r2 %155
    c4 c8 c c4 c
    c r r2
    d1
    e4 c8. c16 c4 r
    R1*10 %169
    \pao e,2\fz r %170
    R1
    g2\fz r
    R1
    e'2 d
    c4 r r2 %175
    R1*3
    \pao c,4 r r2
    R1 %180
    c'2 d
    e4 r r2
    g,4 r8 g16 g g4 g
    g4 r8 g16 g g4 g
    g r r\fermata r %185
    R1*16 %201
    \pao c,4\f r r2
    g'2 e
    \pao c4 r r2
    r r4 \pa e %205
    c \pd r r2
    R1*6 %212
    r2 r4 \pa g'
    e c \pd r2
    R1*4 %218
    r2 r4 \pa e~
    e c \pd r2 %220
    R1
    g'4 r r2
    e4 r r2
    \pao c4 r r2
    R1*9 %233
    g'4 r e r
    R1 %235
    r4 g e c
    r2 r4 \pa e8. e16
    e4 \pd r r2
    R1
    r2 r4 e' %240
    d r r2
    R1*2
    r4 e d2
    R1*2 %246
    r2 d
    e4 r r2
    R1*2 %250
    g,1
    e4 r r2
    R1
    r2 r4 g
    e r r2 %255
    R1
    r2 r4 g
    e r r2
    R1
    g4 r r2 %260
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2 %265
    g4 r r2
    d'1
    c4 r r2
    R1
    r2 r4 f~ %270
    f e d2\trill
    c4 \pa c,8.\ff c16 c4 c \pd
    e e8. e16 e4 e
    g g8. g16 g4 c
    c r r2 %275
    d4 e d2
    c4 r r d
    e r r d
    c r r2\fermata \bar "|." %279 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/4 \tempoCredo
    g'2.\f e4 r r
    \pao c r8 \pa c16 c c8 c c4 \pd r r
    R1.
    d'2. e4 e, e8. e16
    e4 r r e r e8. e16 %5
    e4 r r r2 r4
    R1.
    r2 r4 r g g
    g r r r2 r4
    e'2 d4 c \pa c, e \pd %10
    g2. e4 \pa c c
    c \pd r r r2 r4
    R1.*3 %15
    r2 r4 e r8 e16 e e8 e
    e4 r r r2 r4
    r e e e r r
    R1.*3 %21
    r4 e e e2.\fz
    c4 r r r2 r4
    r2 r4 c' d e
    f2 d4 g2. %25
    e f
    d r2 r4
    r g, g g2 e'4
    d r r \pao e, r8 \pa e16 e e8 e
    e4 \pd r r r2 r4 %30
    g r r r2 r4
    g r r r2 r4
    g r r r2 r4
    r2 r4 r g g
    g g g e r r %35
    R1.
    r2 r4 r g g
    d'2. e4 r r
    R1.*3 %41
    g,4 r r r g g
    e r r r e e
    e r r r2 r4
    g2. e4 r r %45
    R1.*2
    R1.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtIncarnatus \newSpacingSection
      R1 \noBreak
    R1\fermata %50
    R1*40 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoEtResurrexit \newSpacingSection
      c'4\f r \noBreak
    c r
    c r
    c r %95
    r d
    c r
    \pao c, r
    e r
    g r %100
    c r
    d r
    e r
    R2
    \pao e,4 r %105
    r \pa e8. e16
    e4 \pd r
    R2*3 %110
    d'2
    c4 r
    c r
    c r
    g r %115
    r d'
    c r
    \pao c, r
    e r
    R2*5 %124
    c4\f r8 c16 c %125
    c4 r8 c16 c
    c4 r8 c16 c
    c4 r8 c16 c
    c4 c
    c2~\fz %130
    c4 r
    R2*20 %151
    c'4\fE r
    c c8. c16
    c4 r
    R2*25 %179
    e,8\fE e16 e e8 e %180
    e4 r
    e2\fz
    c4 r
    g'2
    e4 r %185
    R2*19 %204
    d'2 %205
    e4 r
    R2*3
    g,4 r %210
    c r
    c r
    r d
    c \pa e,8. e16
    e4 \pd r %215
    R2*6 %221
    e4 e8. e16
    c4 r
    R2
    c4 r %225
    e r
    g r
    R2
    c4 r
    c r %230
    R2*2
    g4 r
    R2*4 %237
    d'2
    c4 r
    R2*3 %242
    c4 r
    R2*7 %250
    R2\fermata
    c2\ff
    d
    e
    e %255
    e
    d4 r
    r e
    d2
    c4 r %260
    R2*7 %267
    \pa c,4\ff c8. c16 \pd
    e4 e8. e16
    g4 g8. g16 %270
    c4 e,8. e16
    e4 e
    e r
    g r
    \pao c, r\fermata \bar "|." %275 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*10 %10
    \tempoPleni c4\f r r r8 g
    c4 r r r8 g
    c4 r8 g c4 r8 g
    c4 c8. c16 c4 c
    e e8. e16 e4 e %15
    g r r2
    g4. g8 g4 g
    e r r2
    c' e4 c
    g2. r4 %20
    R1*5 %25
    c,4.\ff c16 c c4 c
    g' r r2
    R1*2
    r2 r4 r8 g\f %30
    c g g e e c c g
    g4 r r2
    R1
    r2 g'\fz
    e4 r r2 %35
    c'4 r8 c16 c c8 c c c
    c1\fermata \bar "|." %37 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*31 %31
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoDona
      R2*12 %44
    g'4\f r %45
    R2*3
    \pa e4 c \pd
    R2*2 %51
    g'4 r
    R2
    g4 r
    R2 %55
    g4 r
    R2*13 %69
    g2\f %70
    e4 r
    \pao c r
    R2*2
    g'4 r %75
    R2
    g4 r
    R2
    g4 r
    R2 %80
    d'4 e
    r e8 d
    c4 c~
    c c~
    c c~ %85
    c r
    g r
    c\ff r
    g c
    R2*2 %91
    d4 e
    R2
    e4 d
    c r %95
    R2*5 %100
    R2\fermata \bar "|." %101 finis
  }
}
