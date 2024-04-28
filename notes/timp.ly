\version "2.24.2"

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    % \grace { s16*3 }
      c4\f g c c
    c r r2
    c8 c16 c c8 c c4 c
    c r r2
    g1\trill %5
    c8 c16 c c8 c c4 r
    R1*7 %13
    r4 c8.\f c16 c4 c
    c r r2 %15
    R1*7 %22
    c8\f c16 c c8 c c4 c
    c r r2
    r8 c16 c c8 c g g c c %25
    g4 r r2
    R1*5 %31
    r4 g8.\f g16 g4 g
    g r r2
    R1*21 %54
    g1\f\trill %55
    c4 r g r
    c r r2
    r4 g8. g16 g4 g
    c r r2
    R1*4 %63
    c1~\f\startTrillSpan
    c2. r4\stopTrillSpan %65
    R1*3
    c2~\startTrillSpan c4\stopTrillSpan r
    g g8. g16 g4 g %70
    c r r2
    c4 r8 c16 c c4 c
    c r r2
    R1*51 %124
    c4\f r8 c16 c c4 c %125
    c4 r8 c16 c c4 c
    c1\startTrillSpan
    g4\stopTrillSpan r r2
    R1*15 %143
    c4\f g c c
    c r r2 %145
    c8 c16 c c8 c c4 c
    c r r2
    g1\trill
    c8 c16 c c8 c c4 r
    R1*4 %153
    c4\f g c c
    c r r2 %155
    c8 c16 c c8 c c4 c
    c r r2
    g1\trill
    c8 c16 c c8 c c4 r
    R1*12 %171
    g2.\trill\fz r4
    R1
    g4 r8 g16 g g4 g
    c r r2 %175
    R1*3
    c4 r r2
    R1 %180
    c4 r g r
    c r r2
    g4 r8 g16 g c4 c
    g r8 g16 g c4 c
    g r r\fermata r %185
    R1*16 %201
    c4\f r r2
    g\trill c4 r
    R1*9 %212
    r2 r4 g
    c r r2
    R1*5 %219
    c4 r r2 %220
    R1
    g4 r r2
    c4 r r2
    c4 r r2
    R1*9 %233
    g4 r c r
    R1 %235
    r4 g c r
    R1*3
    r2 r4 c %240
    g r r2
    R1*2
    c4 r g r
    R1*2 %246
    r4 g8. g16 g4 g
    c r r2
    R1*2 %250
    g1\trill
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
    g1\trill
    c4 r r2
    R1*2 %270
    g4 c g2\trill
    c4 r r \tuplet 3/2 4 { c8\ff c c }
    c4 r r \tuplet 3/2 4 { c8 c c }
    c4 r r \tuplet 3/2 4 { c8 c c }
    c4 r r2 %275
    g4 c8. c16 c4 g
    c r r g
    c r r g
    c r r2\fermata \bar "|." %279 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 6/4 \tempoCredo
    g2.\trill\f c4 r r
    c r8 c16 c c8 c c4 r r
    R1.
    g2.\trill c4 r r
    R1.*3 %7
    r2 r4 r g g
    g r r r2 r4
    g2.\trill c4 r r %10
    g2.\trill c4 r r
    R1.*13 %24
    g2.~\startTrillSpan g4\stopTrillSpan r r %25
    R1.*2
    r4 g g c2.\trill
    g4 r r r2 r4
    R1. %30
    g4 r r r2 r4
    g4 r r r2 r4
    g4 r r r2 r4
    r2 r4 g2.~\startTrillSpan
    g c4\stopTrillSpan r r %35
    R1.
    r2 r4 r g g
    g r r r2 r4
    R1.*3 %41
    g4 r r r g g
    c r r r c c
    c r r r2 r4
    g2.\trill c4 r r %45
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
    r g
    c r
    c r
    c r
    g r %100
    c r
    g r
    c r
    R2
    e,4 r %105
    R2*5 %110
    g2\trill
    c4 r
    c r
    c r
    g r %115
    r g
    c r
    c r
    c r
    R2*5 %124
    c4\f r8 c16 c %125
    c4 r8 c16 c
    c4 r8 c16 c
    c4 r8 c16 c
    c4 c
    c2\fz\trill %130
    c4 r
    R2*20 %151
    c4\fE r
    c c8. c16
    c4 r
    R2*29 %183
    g2\fE\trill
    c4 r %185
    R2*19 %204
    g2\trill %205
    c4 r
    R2*3
    c4 r %210
    c r
    c r
    r g
    c r
    R2*10 %224
    c4 r %225
    c r
    c r
    R2
    c4 r
    c r %230
    R2*2
    g4 r
    R2*4 %237
    g2\trill
    c4 r
    R2*3 %242
    c4 r
    R2*7 %250
    R2\fermata
    c4\ff r8 \tuplet 3/2 8 { c16 c c }
    g4 r8 \tuplet 3/2 8 { g16 g g }
    c4 r8 \tuplet 3/2 8 { c16 c c }
    c8 c c c %255
    c2\trill
    g4 r
    R2
    g\trill
    c4 r %260
    R2*7 %267
    c8\ff c16 c c c c c
    c8 c16 c c c c c
    c8 c16 c c c c c %270
    c8 c16 c c8 c
    c c c c
    c4 c16 c c c
    c4 c16 c c c
    c4 r\fermata \bar "|." %275 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    R1*4
    r2 g~\pp\startTrillSpan %5
    g8\stopTrillSpan r r4 g2~\startTrillSpan
    g8\stopTrillSpan r r4 c2~\startTrillSpan
    c8\stopTrillSpan r r4 r2
    R1*2 %10
    \tempoPleni c4\f r r r8 g
    c4 r r r8 g
    c4 r8 g c4 r8 g
    c \tuplet 3/2 8 { c16 c c } c8 c c c c c
    c \tuplet 3/2 8 { c16 c c } c8 c c c c c %15
    c4 r r2
    g4 r8 \tuplet 3/2 8 { g16 g g } g4 g
    c r r2
    c4 r r2
    g2\startTrillSpan g4\stopTrillSpan r %20
    R1*5 %25
    c1\ff\startTrillSpan
    g4\stopTrillSpan r r2
    R1*3 %30
    c4\f r8 \tuplet 3/2 8 { c16 c c } c4 c
    g r r2
    R1
    r2 g\fz\trill
    c4 r r2 %35
    c1\startTrillSpan
    c\stopTrillSpan\fermata \bar "|." %37 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    R2.*31 %31
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoDona
      R2*12 %44
    g4\f r %45
    R2*6 %51
    g4 r
    R2
    g4 r
    R2 %55
    g4 r
    R2*7 %63
    g2\pp\startTrillSpan
    c4\stopTrillSpan r %65
    R2*4
    g2\f\startTrillSpan %70
    c4\stopTrillSpan r
    c r
    R2*2
    g4 r %75
    R2
    g4 r
    R2
    g4 r
    R2 %80
    g4 c
    r g
    c8 c16 c c c c c
    c8 c16 c c c c c
    c8 c16 c c c c c %85
    c4 r
    g r
    c\ff r
    g c
    R2*2 %91
    g4 c
    R2
    g\startTrillSpan
    c4\stopTrillSpan r %95
    R2*3
    c2~\pp\startTrillSpan
    c4\stopTrillSpan r %100
    R2\fermata \bar "|." %101 finis
  }
}
