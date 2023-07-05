\version "2.24.0"

KyrieFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d,2.\f\fermata r4
    r2 r4 d'8.(\pE f16)
    a2 r
    R1
    a,2.\f\fermata r4 %5
    r2 r4 g'8.(\p e16)
    cis2-> r
    R1*2
    a2\fz r %10
    R1
    d,2\fz r
    R1*2
    r4 d''2(\fz b4) %15
    r a2(\fz f4)
    R1
    r4 e'8.(\fz d16) c4 r
    c,2\fE h4 c\pE
    des r r2 %20
    r r4 a'8.( b16)
    b8 r d4~\fz d8.( e32 d) c8( b)
    b( a) b,4\decresc c c
    f f,\! r2
    R1*5 %29
    b,2\ff b'\p %30
    a!4 r r2
    R1*3
    r4 cis8\pE\crescE r cis r cis r %35
    cis2~\fz cis8 r r4
    R1
    r2 r4 d8.(\p f16)
    a2 r
    R1 %40
    r2 r4 g8.(\pE e16)
    cis2-> r
    R1
    r4 f\p e d
    a2\fz r %45
    r4 g'!(\p e cis)
    d2\fz r
    R1*2
    r4 b'2(\fz g4) %50
    r f2(\fz d4)
    R1
    r4 cis'8.\fz h16 a4 e'8.\fz d16
    cis4 a,\fz gis a
    b! r r2 %55
    r r4 fis'8.(\pE g16)
    g8 r b4~\fz b8.( c32 b a8 g)
    g( f) r g-!\decresc a( d) r cis-!\p
    cis( d) d4 r2
    R1*2 %61
    g,2 e!
    f4 a8.-> g16 f8 r a8.-> g16
    f8 r r4 r2
    R1\fermata \bar "|." %65 finis
  }
}

GloriaFagottoII = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      d4\f a d, h'
    fis h e, a
    d, d' d, fis
    g2 h
    cis1 %5
    d4 d, d' r
    R1*7 %13
    r4 d,8.\f d16 d4 d
    d r r2 %15
    R1*5 %20
    r4 a''2\p g4
    fis fis\f d a
    fis1
    g4 a h cis
    d2 cis4 d %25
    a r r2
    R1
    r4 a\p a a
    a2 r
    r4 a\cresc a a %30
    a1~\f
    a4 cis e a
    cis,2 a
    e4 a r2
    r4 e2 e4 %35
    a2 r
    r4 fis2 fis4
    h2 r
    r4 g2 f4
    e2 c' %40
    f,4 r g r
    c, r r2
    r4 g'2 g4
    c2 r
    r4 h2 h4 %45
    e2 r
    r4 d2 d4
    g h, c e
    d2 d,
    g4 r r2 %50
    r4 d2 d4
    g2 r
    r4 fis2 fis4
    h2 r
    r4 a2 a4 %55
    d2 cis
    c4 fis, g h
    a2 a
    d,4 a'' fis d
    a r r2 %60
    R1*3
    c1\f
    h %65
    e,
    a4 a2 a4
    a1
    d,4 d' h g
    a1 %70
    d,4 r r r8 a'
    fis' d a fis d4 d
    d r r2
    R1*11 %84
    r2 cis''~\p\< %85
    \after 2 \> cis1~
    cis2\! r
    R1
    r2 cis(\<
    e\> cis) %90
    ais4\! r r2
    R1*36 %127
    r2 cis~\p\<
    \after 2 \> cis1~
    cis2\! r %130
    R1*3
    r2 g~\sfp
    g e %135
    R1*8 %143
    d4\f a d, h'
    fis h e, a %145
    d, d' d, fis
    g2 h
    cis1
    d4 d, d' r
    R1*4 %153
    d4\f a d, h'
    fis h e, a %155
    d, d' d, fis
    g2 h
    cis1
    d4 d, d' r
    R1*6 %165
    r4 e'2\p d4
    cis r r2
    a,2.\fz r4
    R1
    ais2.\fz r4 %170
    R1
    cis\fz
    d2 h4 g
    a1
    d,4 r d' h %175
    g e e' cis
    a fis fis' d
    h g e cis'
    d2 cis4 c
    h fis g e %180
    fis2 cis'
    d4. cis8 h4 e
    a, g fis d'
    cis g fis d
    a' r r\fermata r4 %185
    R1*3
    \clef "treble_8" r2 r4 d'
    fis cis d2\trill %190
    e4 h cis2\trill
    d4 cis h2\trill
    a4 r r2
    r4 d8 cis h4 e8 d
    cis d cis h a4 d8 cis %195
    h cis d2 cis4
    d8 cis d e fis4 a,
    r a2 gis8 fis
    e4 e'8 d cis h a4
    r fis'8 e d cis d e %200
    cis d cis h a g! fis e
    d4 d' r2
    R1*2
    r2 r4 fis %205
    g d e2\trill
    fis4 cis d2\trill
    e4 d cis2
    h a
    g fis %210
    e4 e'8 d! c a h c
    d e d c h g a h
    c4 g a2\trill
    h4 fis g r
    r h8 a g4 c8 h %215
    a h a g fis4 h8 a
    g a h2 ais4
    h8 ais h cis! d4 h
    cis8 h cis dis e4 cis
    d8 e d cis h4 r %220
    r e~ e8 fis e d
    cis d cis h a4 r
    r d~ d8 e d cis
    h cis h a gis4 r
    r cis~ cis8 d cis h %225
    a h a gis fis4 h~
    h8 cis h a gis4 cis~
    cis8 d cis h a4 e'~
    e d8 cis h cis h a
    gis4 r r2 %230
    r4 h cis gis
    a2\trill h4 fis
    gis h cis gis
    a cis d ais
    h2\trill cis4 gis %235
    a!2 h8 cis d4~
    d cis8 h ais2
    h4 g8 a h4 fis8 g
    a gis a h c4 g8 a
    h ais h cis! d4 fis, %240
    e a g2\trill
    fis4 h a2\trill
    g4 a h cis
    d r r2
    R1 %245
    r4 e~ e8 dis e fis
    g4 cis,8 d e d cis h
    a4 h8 cis d cis d e
    fis4 h,8 cis d cis h a
    g4 a8 h cis h cis d %250
    e d cis h a g fis e
    d4 d' e h
    cis2\trill d4 a
    h e8 d cis2
    d4 r r2 %255
    R1
    r4 h8 a g fis g a
    fis4 d'8 cis h a h cis
    a4 fis'8 e d cis d e
    cis4 r r dis %260
    e h cis2\trill
    d!4 r r2
    r r4 e~
    e8 fis e d cis d cis h
    a4 a~ a8 gis a h %265
    cis4 cis~ cis8 h cis d
    e d cis h a g'! fis e
    d4 fis8\cresc e d4 g8 fis
    e fis e d cis4 fis8 e
    d4 g,2 e'4~ %270
    e d d cis
    d \clef bass d,2\ff d4
    h1
    fis
    g2 e' %275
    cis4 d g, a
    d, d'( a2)
    d4 d( a2)
    d,4 r r2\fermata \bar "|." %279 finis
  }
}
