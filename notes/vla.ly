\version "2.24.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d,2.\f\fermata r4
    r2 r4 d'8.(\p f16)
    a2 r
    R1
    a,2.\f\fermata r4 %5
    r2 r4 g'8.(\cresc e16)
    cis2-> r
    R1
    r4 a\p cis d
    <cis e>2\fz r %10
    r4 cis\pE e g
    <f a,>2\fz r
    f,8\ppE a4 a d d8~\cresc
    d f4 f a a8
    b4\f b,-! d-! f-! %15
    r a, c f\p
    r c2 d4
    g, r r2
    r4 e'8.\fz f16 g4 g,\p
    f2 g4 r %20
    r2 r4 c8.(\crescE b16)
    b8 r <d f>4~\fz q8.( <e! g>32 <d f>) <c e>8( <b d>)
    <b d>( <a c>16) r d,8( d'16)\decresc r c,8( c'16) r c,8( b'16) r
    b8( a16) r a4 r2
    r4 g\p g g %25
    g2 a4 r
    r a\cresc a a
    a2 b4 r
    c2\f d4 r
    d,8\ff d'4 d d\p d8 %30
    d, d'4 d d d8
    b4 es,2 g4
    f( e) r a~
    a a r a~
    a a r b~\fz %35
    b g r2
    R1
    r2 r4 d'8.(\pE f16)
    a2 r
    R1 %40
    r2 r4 g8.(\cresc e16)
    cis2-> r
    R1
    r4 a\p cis d
    <cis e>2\fz r %45
    r4 cis\p e g
    <f a,>2\fz r4 f,\p
    g b a d~
    d d,2\cresc d'4
    g,\f b d g %50
    r a, d f!\pE
    r a,2 h4
    e, r r2
    r4 cis'8.\fz d16 e4 e,\p
    d2 e4 r %55
    r2 r4 a8.(\cresc g16)
    g8 r <b d>4~\fz q8.( <c es>32 <b d> <a c>8 <g b>)
    q( <f a>) << {
      b4 a a
      a2
    } \\ {
      b4\decresc a a8 g\p
      g f f4
    } >> r2
    r4 e' r cis %60
    d8-! d,( cis d e f g a)
    r4 b r g
    f8( a d, g) f( a d, g)
    f(-\perd g f e) f( g f e)
    f2 r\fermata \bar "|." %65 finis
  }
}
