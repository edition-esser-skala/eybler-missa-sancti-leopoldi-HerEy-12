\version "2.24.0"

KyrieFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata \pa f'8.(\p e16)
    d8 r r4 r d,8.( f16)
    a2 \pd r
    R1
    a2.\f\fermata \pa cis8.(\p d16) %5
    e8 r cis8.( d16) e8 r \mvDl g,8.(\p e16)
    cis2-> \pd r
    \pa r2 r4 b'8.(\p a16)
    a8 r r4 r2 \pd
    a2\fz \pa r4 gis8.(\pE a16) %10
    a8 r r4 r2 \pd
    d,2\fz r
    R1*2
    r4 f'2(\fz d4) %15
    r c2(\fz a4)
    R1
    r4 g'8.(\fz f16) e4 r
    c,2\fE h4 c\pE
    des r r2 %20
    r2 r4 c'8.( d!16)
    d8 r f4~\fz f8.( g32 f) e8( d)
    d( c) d4_\decresc c4. b8
    b( a) a4\! r d8(-> c)
    c4( e,) r2 %25
    r r4 es'8(-> d)
    d4( fis,) r2
    r2 r4 g'8(-> f)
    f4( a,) r2
    b,2\ff b'\p %30
    a!4 r r2
    R1*3
    r4 cis8\pE\crescE r cis r cis r %35
    cis2~\fz cis8 r r4
    \pa r2 r4 f8.(\p e16)
    d8 r r4 r d,8.( f16)
    a2 r
    r r4 cis8.(\p d16) %40
    e8 r cis8.( d16 e8) r g,8.( e16)
    cis2-> \pd r
    \pa r r4 b'8.(\p a16)
    a8 r \pd d4 g f8 d
    a2\fz \pa r4 gis8.(\p a16) %45
    a8 r \pd e'4( g! cis,)
    d2\fz r
    R1*2
    r4 d2(\fz b4) %50
    r \mvDl a2\fz f'8( d)
    \pa a4 r r2 \pd
    r4 e'8.\fz d16 cis4 g'8.\fz f16
    e4 \mvDl cis8.\fz d16 e4( cis)
    \pa R1 \pd %55
    r2 r4 a8.(\pE b16)
    b8 r d4~\fz d8.( es32 d c8 b)
    b( a) r b-!\decresc \pa a( f') \pd r e-!\p
    \pa e( d) d4 \pd r2
    R1 %60
    r8 d,( cis d e f g a)
    b4 g'2 cis,4
    d f8.-> e16 d8 r f8.-> e16
    d8 r r4 r2
    R1\fermata \bar "|." %65 finis
  }
}

GloriaFagottoI = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      d'4\f a d, h'
    fis h e, a
    d, d' d, fis
    g2 h
    cis1 %5
    d4 d, \pao r h'~->\pE
    h( e,8) r r4 h'~->
    h( e,8) r r4 g~->
    g8( fis e d) cis r a'4~->
    a8( g fis e) d r d'4~-> %10
    d8( cis e d) h r d4~->
    d8( e fis d) a r a4~->
    a8( g' e cis) a( g e g)
    fis4 d8.\f d16 d4 d
    d r r2 %15
    R1*5 %20
    r4 c'2\p h4
    a \mvDl d2\f d4
    fis,1
    g4 a h cis
    d2 cis4 d %25
    a r r2
    R1
    r4 e\p e e
    e2 r
    r4 e\cresc e e %30
    e1~\f
    e4 \pa cis e a \pd
    cis2 a
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
    d,4 \pa a' fis d
    a \pd r r2 %60
    R1*3
    c'1\f
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
    r2 e'~\p\< %85
    e f\>
    e\! r
    R1
    r2 e(\<
    g\> e) %90
    cis4\! r r2
    R1*17 %108
    r4 dis,8(\< e fis g a h)
    c2(\! h4 a) %110
    g r r2
    R1*16 %127
    r2 e'~\p\<
    e f\>
    e\! r %130
    R1*3
    r2 g~\sfp
    g e %135
    R1*8 %143
    d4\f a d, h'
    fis h e, a %145
    d, d' d, fis
    g2 h
    cis1
    d4 d, \pao r h'~->\p
    h( e,8) r r4 h'~-> %150
    h( e,8) r r4 g~->
    g8( fis e d) cis r a'4~->
    a8( g fis e) d r r4
    d'\f a d, h'
    fis h e, a %155
    d, d' d, fis
    g2 h
    cis1
    d4 d, \pao r h'~->\p
    h( e,8) r r4 h'~-> %160
    h( e,8) r r4 g~->
    g8( fis e d) cis r a'4~->
    a8( g fis e) d r d'4~->
    d8( cis e d) h r d4~->
    d8( e fis d) a r a4-> %165
    a8( cis e g) a,( cis d fis)
    a,4 r r2
    a2.\fz r4
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
    a, g fis \pa d
    cis \pd g' fis d
    a' r r\fermata r4 %185
    R1*3
    \clef "treble_8" r2 r4 d
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
    d \clef bass d2\ff d4
    h1
    fis
    g2 e' %275
    cis4 d g, a
    d, d'( a2)
    d4 d( a2)
    d,4 r r2\fermata \bar "|." %279 finis
  }
}
