\version "2.24.0"

KyrieClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key e \minor \time 2/2 \tempoKyrie
    e2.\f\fermata r4
    r h'8.(\p a16) g8 r \pa h4
    h2 \pd r
    R1
    h,2.\f\fermata r4 %5
    \pa r fis'8.(\p g16) a8 r a8.( c16)
    c2-> \pd r
    R1*2
    dis2\fz r %10
    R1
    e2\fz r
    R1*2
    r4 g2(\fz e4) %15
    r \mvDl d2(\fz h8) g
    \pa d4 r r2 \pd
    r r4 c'8.(\fz h16)
    a4 a8.(\fz h16) a2
    R1 %20
    r2 r4 f'8.( e16)
    e8 r g4~\fz g8.( a32 g) fis8( e)
    e( d16) r d8( c16)\decresc r c8( h16) r h8( a16) r\!
    \pa a8( g) g4 \pd r2
    R1 %25
    r2 r4 f'8(-> e)
    e4( gis,) r2
    r r4 a'8(-> g)
    g4( h,) r g8(\ff b)
    b4( g) r2 %30
    R1*4
    r4 h,8\pE\crescE r a' r a r %35
    a2~\fz a8 r r4
    R1
    r4 h8.(\p a16) g8 r \pa h4
    h2 \pd r
    R1 %40
    \pa r4 fis8.(\p g16 a8) r \pd a8.( c16)
    c2-> r
    R1
    r4 h2\p h4
    h2\fz r %45
    r4 c2\p c4
    h2\fz r
    R1*2
    r4 e2(\fz c4) %50
    r e2(\fz h4)
    R1
    r2 fis4.\fz g8
    a4 fis8.\fz g16 fis2
    R1 %55
    r2 r4 d'8.(\pE c16)
    c8 r e4~\fz e8.( f32 e d8 c)
    c( h) r a-!\decresc a( g)\! r \pa fis!-!\p
    a( g) g4 \pd r2
    R1 %60
    r4 h2 a8 g
    f2 r
    R1*2
    R1\fermata \bar "|." %65 finis
  }
}
