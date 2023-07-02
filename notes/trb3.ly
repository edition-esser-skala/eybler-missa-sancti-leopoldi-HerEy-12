\version "2.24.0"

KyrieTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata r4
    R1*3
    a2.\f\fermata r4 %5
    R1*4
    a'2\fz r %10
    R1
    d,2\fz r
    R1*2
    b2\fz r %15
    f'\fz r
    R1*13 %29
    b2\ff r %30
    R1*14 %44
    a2\fz r %45
    R1
    d,2\fz r
    R1*2
    g2\fz r %50
    f\fz r
    R1*13 %64
    R1\fermata \bar "|." %65 finis
  }
}
