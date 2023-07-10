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

GloriaClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      a'4\f g a b
    c2 b
    a c
    f,1
    g %5
    f2 a4 r
    R1*7 %13
    r4 f8.\f f16 f4 f
    f r r2 %15
    R1*5 %20
    r4 c'2\p b4
    a a2\f a4
    f1~
    f4 b a g
    f c'2 c4 %25
    c r r2
    R1
    r4 e,\p e e
    e2 r
    r4 e\cresc e e %30
    e1\f
    g2 e
    c4 e g c
    h c r2
    r4 d2 c8 h %35
    c2 r
    r4 e2 d8 cis
    d2 r
    r4 as'2 g8 f
    es2 b! %40
    as4 r f r
    g r r2
    r4 d2 f4
    es2 r
    r4 fis2 a4 %45
    g2 r
    r4 a2 c4
    b b2 c4
    d f2 a,4
    b r r2 %50
    r4 c2 a4
    b2 r
    r4 e!2 cis4
    d2 r
    r4 g2 e4 %55
    f c2 c4
    f,2. g8 b
    c2. b4
    a c a f
    c r r2 %60
    R1*3
    a'1\f
    b %65
    d
    e4 g,2 g4
    g1
    f2. b4
    a2 g %70
    a4 r8 f' c' a f c
    a' f c a f4 f
    f r r2
    R1*62 %135
    r2 b~->
    b as~
    as g
    f1
    e4 r r2 %140
    R1*3
    a4\f g a b
    c2 b %145
    a c
    f,1
    g
    f2 a4 r
    R1*4 %153
    a4\f g a b
    c2 b %155
    a c
    f,1
    g
    f2 a4 r
    R1*6 %165
    r4 b2\p a4
    g r r2
    g2.\fz r4
    R1
    e2.\fz r4 %170
    R1
    g\fz
    a2 b
    a g
    f4 a2 f4 %175
    d b'2 g4
    e c'2 a4
    f d e c'~
    c a b c
    f, f2 g4 %180
    c, c2 c4~
    c c a' g~
    g g a2
    g4 g a2
    g4 r r\fermata r %185
    \transpose d f { \relative c' { r d2 cis8 h
    a4 a'8 g fis e d4
    r h'8 a g fis g a
    fis g fis e d e fis d
    a'4 a, r2 %190
    R1*2
    r2 r4 a'
    h fis g2\trill
    a4 e fis2\trill %195
    g4 fis e2\trill
    d4 r r2
    r4 a'8 gis fis4 h8 a
    gis a gis fis e4 a8 gis
    fis gis a2 gis4 %200
    a8 gis a h cis a h cis
    d4 d,2 cis8 h
    a4 a'8 g! fis e d4
    r h'8 a g fis g a
    fis e fis g e d e fis %205
    d e fis d g fis e d
    cis4 fis~ fis8 e d cis
    h4 r r2
    R1
    r2 r4 h' %210
    c g a2\trill
    h4 fis g2\trillE
    r4 g8 fis e4 a8 g
    fis g fis e d4 g
    h fis g2\trill %215
    a4 e fis2\trill
    g4. fis8 e d e fis
    g4 e fis8 e fis gis
    a4 fis gis8 fis gis ais
    h4 r r h~ %220
    h8 cis h a! gis a gis fis
    e4 r r a~
    a8 h a gis fis gis fis e
    d4 r r gis~
    gis8 a gis fis eis fis eis dis %225
    cis4 fis~ fis8 g fis e
    d!4 gis~ gis8 a gis fis
    e4 gis a e
    fis2\trill gis4 dis
    e2\trill fis4 e %230
    d!2\trillE cis4 r
    r fis8 e d4 r
    r gis8 fis e4 r
    r a8 g fis g fis e
    d4 h'8 a gis a gis fis %235
    e4 a8 g fis e d4
    g2. fis8 e
    d4 g fis2\trill
    e4 a g2\trill
    fis4 h a r %240
    r a2 h8 cis
    d4 d,8 e fis g a4
    r d,~ d8 cis d e
    fis2 e8 d e fis
    g2 fis4 h~ %245
    h8 c h a g a g fis
    e fis e d cis!4 a'~
    a8 h a g fis g fis e
    d e d cis h4 g'~
    g8 a g fis e fis e d %250
    cis d e fis g h a g
    fis4 h8 a g a g fis
    e4 a8 g fis e d4
    r2 r4 a'
    h fis g2\trill %255
    a4 e fis2\trill
    g4 fis e2\trillE
    fis8 g a4 gis2
    a8 h cis4 h2
    cis4 a h fis %260
    g!2\trill a4 e
    fis4 a8 g fis g fis e
    d e d cis h d e d
    cis d cis h a4 e'~
    e8 fis e d cis4 cis~ %265
    cis8 d cis h a4 e'8 d
    cis d e fis g! a h cis
    d4 a\cresc h2\trillE
    cis4 g a2\trillE
    h8 c h a g a h4 %270
    a a a4. g8
    fis4 } } a2\ff a4
    a1
    f
    b %275
    c4 c d c8 b
    a4 c c2
    c4 a g2
    f4 r r2\fermata \bar "|." %279 finis
  }
}

CredoClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4 \tempoCredo
    r2 r4 f2.\f
    f f
    c' c
    c c2 cis4
    d g, a a2. %5
    a~ a4 a a
    g2. g2 e4
    g2. g4 g g
    g2. a4 f b
    a2 g4 f f a %10
    c r r c2.
    f, f
    f4 b b b2.
    b4 f f f2.
    f d4 g g %15
    g2. e4 a a
    a g f b2.
    a4 a a a2.
    a a~
    a4 f f a2. %20
    g e2 g4
    f d f a r r
    f2. g4 g g
    g2. f4 c' c
    c2. c %25
    a g
    g f4 b a
    g f e f c' d
    g, c c a2 a4
    a r a g2. %30
    g4 e e f2.
    g c
    r4 c c c2.
    f e4 c c
    c2 e,4 f g a %35
    g2 f4 e c e
    g r r e2.
    g f4. e8 f4
    d f g a a a
    a a f g2. %40
    g~ g2 r4
    g2.~ g4 e g
    f2.~ f4 f f
    a8( g b a g f) c'2.
    c a4 r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \key d \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      fis2\ff r \noBreak
    R1\fermata %50
    R1*22 %72
    \key d \minor R1 \noBreak
    \mvTr f2.\f-\tenuto r4
    R1 %75
    g2.-\tenuto r4
    R1
    e2.-\tenuto r4
    R1
    b'2 g %80
    e f
    R1*2
    es2~ es8 f-!\ff g-! as-!
    g4-! r r2 %85
    R1*5 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      f2\f \noBreak
    f
    f
    f %95
    f4 e
    f2
    f
    f8 g a4
    g2 %100
    a
    c
    c
    b
    a %105
    b4 a
    a2
    g4 a8 b
    a2
    g~ %110
    g
    f~
    f
    f
    g4 f~ %115
    f e
    f2~
    f~
    f4 c'
    d2 %120
    c
    b
    a
    g
    f4 f~ %125
    f f~
    f f
    f2~
    f~
    f4 as %130
    c2
    es~
    es
    f
    es %135
    des
    r4 f,~\p
    f f~
    f f
    e!2 %140
    d!
    e4 r
    b'2\cresc
    g\f
    c %145
    c
    des4 c
    as2
    g
    c,~ %150
    c
    f~
    f~
    f
    f %155
    a
    b~
    b4 es8 d
    c4 c
    d8 b4 es8 %160
    c4 b
    b2~
    b8 es,4 f8
    g c,4 d8
    d4. c8 %165
    d2
    b4 g'8 b
    d4 r
    R2
    a~ %170
    a4 g8 f
    e4. f8
    g4. f8
    e4 r
    R2*2 %176
    r4 a\f
    d, g~
    g f8 b
    a2 %180
    f4 d8 f
    a4 r
    a2
    g
    f~ %185
    f
    a~
    a4 d
    h2
    c4 a8 c %190
    e4 r
    R2
    a,~
    a
    g! %195
    a
    g
    h
    c
    c4. e8 %200
    a, d g,4
    a g
    e c8 e
    g4 r
    g2 %205
    a4 c~
    c b~
    b a~
    a g~
    g f %210
    f2
    b
    g
    a~
    a %215
    b4 d
    g, a
    cis8 e a,4
    g d
    e2 %220
    f
    e
    f
    g
    a %225
    f~
    f
    g4 f
    f2~
    f %230
    g4 a
    g a
    g e
    a g8 f
    e2 %235
    g
    c
    c\fz
    f,~
    f4 g %240
    c,2
    d4 c
    c r
    R2
    r4 f~ %245
    f8 b g4~
    g8 c a4~
    a8 d b4
    c2
    g4 r %250
    R2\fermata
    a\ff
    c
    c
    d %255
    c
    c
    d4 c
    c4. b8
    a4 r %260
    R2
    r4 r8 a\<
    c4\! b8 a
    g a b r
    r4 c~ %265
    c d~
    d c
    c r
    a,2\ff
    c %270
    f
    f4 f
    f r
    f r
    f r\fermata \bar "|." %275 finis
  }
}

SanctusClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSanctus
    R1*6 %6
    r2 a'4\pE f~
    f r r2
    r \mvDl f~\p
    f2. e4 %10
    \tempoPleni f r r2
    R1*4 %15
    r4 d\f e f
    g2 g
    f2. r4
    c'2 a4 f
    c r r2 %20
    c' d
    cis d~
    d es~
    es c~
    c es\cresc %25
    des\ff f,
    g4 e! r2
    c'1~\p
    c
    c8 r b r a r g r %30
    f4 r r2
    e1
    g
    f8 r d r c r c r
    c r f4\f g a %35
    b1
    a\fermata \bar "|." %37 finis
  }
}
