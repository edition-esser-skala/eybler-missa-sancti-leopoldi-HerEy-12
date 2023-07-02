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
