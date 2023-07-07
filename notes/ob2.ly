\version "2.24.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata r4
    r2 r4 a'8.(\p f16)
    e2 r
    R1
    r2 r4\fermata r %5
    r2 r4 b'8.(\p g16)
    e2-> r
    R1*2
    a2\fz r %10
    R1
    a2\fz r
    R1*2
    r4 d2(\fz b4) %15
    r a2(\fz f4)
    R1*2
    r4 b8.(\fz a16) g4 r
    R1*2 %21
    r4 d'~\fz d8.( e32 d) c8( b)
    b( a) r4 r2
    R1*5 %28
    r2 r4 d8(\ff f)
    f4( f,) r2 %30
    R1*4
    r4 e8\pE\crescE r e r g\! r %35
    b4.\fz g8 e r r4
    R1
    r2 r4 a8.(\p f16)
    e2 r
    R1 %40
    r2 r4 b'8.(\p g16)
    e2-> r
    R1
    r4 d'(\p cis d)
    cis2\fz r %45
    r4 e(\p cis e)
    d2\fz r
    R1*2
    r4 b2(\fz g4) %50
    r a2(\fz f4)
    R1*2
    g4.\fz f8 e4 r
    R1*2 %56
    r4 b''2\fz a8( g)
    g( f) r e-!\decresc e( d) r cis-!\p
    cis( d) d4 r2
    R1*5 %64
    R1\fermata \bar "|." %65 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      d'4\f cis d d
    d fis g e
    d1
    h2 g
    e4 a cis e %5
    d2. r4
    R1*7 %13
    r4 fis,8.\f fis16 fis4 fis
    fis r r2 %15
    R1*6 %21
    r4 d\f fis a
    d2 a
    g4 e d a'
    d4.\trill cis16 d e4 d %25
    cis r r2
    R1*5 %31
    r4 e,\fE a cis
    e a,2 cis4
    h a r2
    r4 gis2 a8 h %35
    a4 cis r2
    r4 ais2 cis4
    h d r2
    r4 h2 c8 d
    e2 g %40
    f4 r f, r
    e r r2
    r4 g2 h4
    c g r2
    r4 h2 dis4 %45
    e_\critnote h r2
    r4 d!2 fis4
    g d e c8 a
    d h g h d2~
    d4 r r2 %50
    r4 fis,2 a4
    g h r2
    r4 ais2 cis4
    h d r2
    r4 cis2 e4 %55
    d2 e
    fis4 a~ a8( g h, g)
    fis4 a2 cis4
    d a fis d
    R1*4 %63
    a'1\f
    h %65
    g
    a4 cis2 cis4
    cis1
    d2. e4
    d2 cis %70
    d8 a' fis d a fis' d a
    fis d' a fis d4 d
    d r r2
    R1*11 %84
    r2 cis'~\p\< %85
    \after 2 \> cis1~
    cis2\! r
    R1
    r2 cis(\<
    e\> cis) %90
    e,4\! r r2
    R1*36 %127
    r2 cis'~\p\<
    \after 2 \> cis1~
    cis2\! r %130
    R1
    r2 g~\sfp
    g e
    R1*10 %143
    d'4\f cis d d
    d fis g e %145
    d1
    h2 g
    e4 a cis e
    d2. r4
    R1*4 %153
    d4\f cis d d
    d fis g e %155
    d1
    h2 g
    e4 a cis e
    d2. r4
    R1*6 %165
    r4 e2\p d4
    cis r r2
    cis2.\fz r4
    R1
    cis2.\fz r4 %170
    R1
    e\fz
    d2. e4
    fis2 e
    d4 d h g %175
    e e' cis a
    fis fis' d h
    g e'2 e4
    a, d, e fis
    g a h cis %180
    d2 e
    fis4. e8 d2
    cis4 e d2
    e4 cis d2
    cis4 r r\fermata r %185
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
    d1
    d
    d2 e~ %275
    e4 d2 cis4
    d d( e2)
    d4 d( cis2)
    d4 r r2\fermata \bar "|." %279 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 6/4 \tempoCredo
    r2 r4 d'2.\f
    h a
    a d
    cis d4 d, fis~
    fis ais h cis d e %5
    ais, h cis~ cis h h
    h2. a!2 cis4
    h2. a4 cis cis
    cis2. cis4 h2
    a g4 fis d fis %10
    a r r fis2.
    g a
    h c
    h4 g g a2.
    g h %15
    a cis!
    h cis
    ais4 ais ais ais2 cis4
    h ais h cis2.
    h4 r r r h h %20
    h2 cis4 ais2 cis4
    h r r r2 r4
    h2.~ h4 h h
    a!2.~ a4 cis d
    e2. fis2 cis4 %25
    h2. h
    a a~
    a4 d e e2 d4
    cis cis cis cis2 cis4
    h r h h2. %30
    a!4 a a gis2.
    g fis
    r4 cis' cis d2.
    h a4 cis d
    e fis g fis e8 d cis h %35
    a4 h gis a a cis
    e r r a,2.
    a a4. g!8 fis4
    g2. fis4 cis' cis
    h h h h2 a4 %40
    gis8 a h d cis h a h cis4 a
    e'2. cis4 r a
    fis'2. d4 r a
    a2. cis8( d e d fis d)
    a2. fis4 r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      dis'2\ff r \noBreak
    R1\fermata %50
    R1*22 %72
    \key h \minor R1 \noBreak
    \mvTr h2.\f-\tenuto r4
    R1 %75
    cis2.-\tenuto r4
    R1
    cis2.-\tenuto r4
    R1
    d2 cis~ %80
    cis h
    R1*2
    g2~ g8 g-!\ff g-! h-!
    c4-! r r2 %85
    R1*5 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      fis,2\f \noBreak
    g
    a
    fis %95
    h4 a
    a2
    g8 h a g
    fis g a4
    a2 %100
    h
    cis
    d
    h4 cis
    d2 %105
    cis
    h
    cis
    h~
    h %110
    a!~
    a
    g~
    g
    a4 d %115
    h a
    fis a
    h a8 g
    fis4 d'~
    d e %120
    cis d
    h cis
    a h~
    h a~
    a f~ %125
    f f
    b a
    g b
    d2~
    d~ %130
    d
    e
    f~
    f~
    f~ %135
    f
    r4 a,\p
    g a~
    a g
    a r %140
    R2
    r4 cis!~
    cis\cresc cis
    cis2\f
    d %145
    e4 d
    d cis
    d r
    R2*6 %154
    g,4 h %155
    d2
    h4 d
    e4. e8
    d4 d~
    d8 d e c %160
    d4 h
    h2
    c8 g4 g8
    a e4 e8
    dis fis e4~ %165
    e dis
    e e8 g
    h4 r
    R2
    cis!4 cis %170
    d cis8 h
    ais4. h8
    cis4 r
    R2*3 %176
    r4 h\f
    h cis~
    cis h~
    h ais %180
    h h8 d
    fis4 r
    h,2
    a!
    a %185
    d
    cis
    a4 h
    cis2~
    cis4 fis,8 a %190
    cis4 r
    R2
    h~
    h~
    h~ %195
    h~
    h~
    h
    a
    d4. cis8 %200
    h4 a!~
    a gis
    a a8 cis
    e4 r
    R2*5 %209
    a,2 %210
    h4 d~
    d d
    e2
    d4 r
    d4. cis8 %215
    h2~
    h
    cis4 d
    g,! e
    fis2~ %220
    fis4 r
    R2
    h
    cis
    d~ %225
    d~
    d
    cis4 d
    d2~
    d %230
    cis4 d
    cis d
    e r
    R2
    r4 a,~ %235
    a a~
    a cis
    e2\fz
    d4 d
    h cis %240
    d2~
    d4 cis
    d r
    R2
    r4 a %245
    h2
    cis
    d
    e4 cis
    g r %250
    R2\fermata
    d'\ff
    e
    fis~
    fis~ %255
    fis
    e
    g4 fis
    e2
    d4 r8 fis,\< %260
    g4\! fis8 e
    d e fis r
    R2
    r4 r8 g
    e'4 cis! %265
    fis d
    e e,
    fis r
    R2
    d\ff %270
    fis
    fis4 fis
    fis r
    a r
    fis r\fermata \bar "|." %275 finis
  }
}
