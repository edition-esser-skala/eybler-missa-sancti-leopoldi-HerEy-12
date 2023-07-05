\version "2.24.0"

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \grace { s16*3 }
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
    c2~\trill c4 r
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
