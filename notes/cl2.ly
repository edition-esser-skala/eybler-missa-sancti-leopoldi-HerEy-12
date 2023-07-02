\version "2.24.0"

KyrieClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key e \minor \time 2/2 \tempoKyrie
    e2.\f\fermata r4
    r g8.(\p fis16) e8 r h'4
    h2 r
    R1
    h,2.\f\fermata r4 %5
    r2 r4 a'8.(\p c16)
    c2-> r
    R1*2
    fis,2\fz r %10
    R1
    g2\fz r
    R1*2
    r4 e'2(\fz c4) %15
    r h2(\fz g4)
    R1
    r2 r4 a8.(\fz g16)
    fis4 fis8.(\fz g16) a4( fis)
    R1 %20
    r2 r4 d'8.( c16)
    c8 r e4~\fz e8.( fis!32 e) d8( c)
    c( h16) r h8( a16)\decresc r a8( g16) r g8( fis16) r\!
    fis8( g) g4 r2
    R1*4 %28
    r2 r4 e8(\ff g)
    g4( e) r2 %30
    R1*4
    r4 h8\pE\crescE r fis' r fis r %35
    fis2~\fz fis8 r r4
    R1
    r4 g8.(\p fis16) e8 r h'4
    h2 r
    R1 %40
    r2 r4 a8.(\pE c16)
    c2-> r
    R1
    r4 h2\p h4
    h2\fz r %45
    r4 c2\p c4
    h2\fz r
    R1*2
    r4 c2(\fz a4) %50
    r h2(\fz g4)
    R1*4 %55
    r2 r4 h8.(\pE a16)
    a8 r c4~\fz c8.( d32 c h8 a)
    a8( g) r fis-!\decresc fis( e)\! r \mvDl a-!\p
    a( g) g4 r2
    R1 %60
    r4 g2 fis8 e
    c2 r
    R1*2
    R1\fermata \bar "|." %65 finis
  }
}
