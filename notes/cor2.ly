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
