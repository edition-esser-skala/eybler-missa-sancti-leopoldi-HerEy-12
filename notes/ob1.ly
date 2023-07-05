\version "2.24.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata r4
    r2 r4 f'8.(\p d16)
    d4( cis) r2
    R1
    r2 r4\fermata r %5
    r2 r4 e8.(\p g16)
    g4(-> b,) r2
    \pa R1
    r4 a'2-> g16( f e d)
    cis4(\fz e) \pd r2 %10
    \pa r4 b'2-> a16( g f e)
    f4(\fz a) \pd r2
    R1*2
    r4 f2(\fz d4) %15
    r c2(\fz a4)
    R1*2
    r4 g'8.(\fz f16) f8( e d c)
    R1*2 %21
    r4 f~\fz f8.( g32 f) e8( d)
    d( c) r4 r2
    R1*5 %28
    r2 r4 f8(\ff as)
    as4( as,) r2 %30
    R1*4
    r4 e8\pE\crescE r g r cis\! r %35
    e2\fz g,8 r r4
    R1
    r2 r4 f'8.(\p d16)
    d4( cis) r2
    R1 %40
    r2 r4 e8.(\p g16)
    g4(-> b,) r2
    R1
    r4 \pa d(\p e f) \pd
    e2\fz r %45
    r4 cis(\p e g)
    f2\fz r
    R1*2
    r4 d2(\fz b4) %50
    r d2(\fz a4)
    R1*2
    \pa r4 e'8.\fz d16 d8( cis h a) \pd
    R1*2 %56
    r4  d'2\fz c8( b)
    b( a) r g-!\decresc g( f) r e-!\p
    \pa e( d) d4 \pd r2
    R1*5 %64
    R1\fermata \bar "|." %65 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      \pao d'4\f e fis g
    a d,2 cis4
    d2 fis4 d
    \pao h2 g'
    e4 cis a a' %5
    fis2 d4 r
    R1*7 %13
    r4 d8.\f d16 d4 d
    d r r2 %15
    R1*4
    h'2\p a8( g fis e) %20
    d4 r r2
    r4 a\f d fis
    a2 fis4 d
    h cis d e
    fis4.\trill e16 fis g4 fis %25
    e r r2
    R1*4 %30
    r4 a,\f cis e
    a1~
    a8 gis fis e d cis fis e
    e d cis4 r2
    r4 h2 cis8 d %35
    cis4 e r2
    r4 cis2 e4
    d fis r2
    r4 d2 e8 f
    g2 e4 c %40
    a' r h, r
    c r \pa f8( e d c)
    h2 g'
    r a8( g fis! e)
    dis2 h' %45
    r c8( h a g)
    fis2 d'!
    r4 d~ d8 e, c' a
    g2. h8 a
    g4 \pd r r2 %50
    r4 a,2 c4
    h d r2
    r4 cis2 e4
    d fis r2
    r4 e2 g4 %55
    fis2 a
    d~ d8( h g e)
    d2. fis8 e
    \pa d4 a fis d \pd
    R1*4 %63
    fis'1\f
    g %65
    h
    e,4 e2 e4
    e1
    fis2 g
    fis e %70
    d8 a' fis d a fis' d a
    fis d' a fis d4 d
    d r r2
    R1*11 %84
    r2 e'~\p\< %85
    e f\>
    e\! r
    R1
    r2 e(\<
    g\> e) %90
    g,4\! r r2
    R1*14 %105
    a'2.\fz fis4
    dis2 r
    R1*20 %127
    r2 e~\p\<
    e f\>
    e\! r %130
    R1
    r2 g~\sfp
    g e
    R1*10 %143
    \pao d4\f e fis g
    a d,2 cis4 %145
    d2 fis4 d
    \pao h2 g'
    e4 cis a a'
    fis2 d4 r
    R1*4 %153
    \pao d4\f e fis g
    a d,2 cis4 %155
    d2 fis4 d
    \pao h2 g'
    e4 cis a a'
    fis2 d4 r
    R1*6 %165
    r4 g2\p fis4
    e r r2
    e2.\fz r4
    R1
    fis2.\fz r4 %170
    R1
    a1\fz
    fis4.\trill e16 fis g4 \pao e
    a2 cis,
    \pa d4 d2 \pd d4 %175
    e e2 e4
    fis fis2 fis4
    g g2 g4
    fis d, e fis
    g a h cis %180
    d2 e
    \pa fis4 d8 e fis4 gis
    a cis, d fis
    e \pd e fis2
    e4 r r\fermata r %185
    r4 d8 cis h4 e8 d
    cis d cis h a4 d8 cis
    h cis d2 cis4
    d8 cis d e fis4 a,
    r a2 gis8 fis %190
    e4 e'8 d cis h a4
    r fis'8 e d cis d e
    cis d cis h a g! fis e
    d4 d' r2
    R1*2 %196
    r2 r4 d
    fis cis d2\trill
    e4 h cis2\trill
    d4 cis h2\trillE %200
    a4 r r2
    r4 d8 cis h4 e8 d
    cis d cis h a4 d8 cis
    h cis d2 cis4~
    cis h2 ais4 %205
    h r r2
    R1
    r4 g'8 fis e d e fis
    d4 e8 d c h c d
    h4 c8 h a g a h %210
    g4 e r2
    r r4 d'
    e h c2\trillE
    d4 a h r
    r d8 c h4 e8 d %215
    c d c h a4 d8 c
    h cis d4 e2
    d4 r r2
    r r4 fis~
    fis8 g! fis e d e d cis %220
    h4 r r e~
    e8 fis e d cis d cis h
    a4 r r d~
    d8 e d cis h cis h a
    gis4 r r cis~ %225
    cis8 d cis h a4 d~
    d8 e d cis h4 e~
    e8 fis e d cis h a gis
    fis4 h8 a gis a gis fis
    e4 a8 gis fis gis a4~ %230
    a gis8 fis eis2
    fis4 cis' d a
    h d e! h
    cis e fis cis
    d2\trill e4 h %235
    cis2\trillE d4 r
    r2 r4 cis
    h e d2\trill
    cis4 fis e2\trill
    d4 g fis8 e fis gis %240
    a4 a,8 h cis4 g!8 a
    h a h cis d4 a8 h
    cis e d cis h2
    a4 d2 cis4
    h e2 dis4 %245
    e8 dis e fis g4 cis,8 d
    e d cis h a4 h8 cis
    d cis d e fis4 h,8 cis
    d cis h a g4 a8 h
    cis h cis d e d e fis %250
    g fis e d cis2
    d4 d8 cis h4 e8 d
    cis d cis h a4 d8 cis
    h a g4~ g8 e a g
    fis4 d' e h %255
    cis2\trill d4 a
    h8 cis d2 cis4
    d8 e fis2 eis4
    fis8 gis a2 gis4
    a r r2 %260
    R1
    r4 d, fis cis
    d2\trill e4 h
    cis a~ a8 gis a h
    cis4 cis~ cis8 h cis d %265
    e4 e~ e8 d e fis
    g! fis e d cis h a g
    fis4 d'8\cresc cis h4 e8 d
    cis d cis h a4 d8 cis
    h4 e2 g4~ %270
    g fis e2
    d4 d2\ff d4
    fis1
    a
    h2 g~ %275
    g4 fis e2
    fis4 fis( a2)
    fis4 fis( e2)
    \pao d4 r r2\fermata \bar "|." %279 finis
  }
}
