\version "2.24.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d,2.\f\fermata r4
    R1*3
    a'2.\f\fermata r4 %5
    R1*4
    cis2\fz r %10
    R1
    a2\fz r
    R1*2
    f2\fz r %15
    a\fz r
    R1*13 %29
    d2\ff r %30
    R1*14 %44
    cis2\fz r %45
    R1
    a2\fz r
    R1*2
    b2\fz r %50
    a\fz r
    R1*13 %64
    R1\fermata \bar "|." %65 finis
  }
}
