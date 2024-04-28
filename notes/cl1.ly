\version "2.24.2"

KyrieClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key e \minor \time 2/2 \tempoKyrie
    e2.\f\fermata r4
    r h'8.(\p a16 g8) r \pa h4
    h2 \pd r
    R1
    h,2.\f\fermata r4 %5
    r fis'8.(\p g16) a8 r a8.( c16)
    c2-> r
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
    e8 r g4~\fz \once \slurDashed g8.( a32 g fis8 e)
    e( d16) r d8(\decresc c16) r c8( h16) r h8( a16) r\!
    \pa a8( g) g4 \pd r2
    R1 %25
    r2 r4 f'8(-> e)
    e4( gis,) r2
    r r4 a'8(-> g)
    g4( h,) r g8\ff b
    b4( g) r2 %30
    R1*4
    r4 h,8\pE r a' r a r %35
    a2~\fz a8 r r4
    R1
    r4 h8.\p a16 g8 r \pa h4
    h2 \pd r
    R1 %40
    \pa r4 fis8.(\p g16 a8) r \pd a8.( c16)
    c2-> r
    R1
    r4 h2\p h4
    h2\fz r %45
    r4 c2\pE c4
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

GloriaClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGloria
    \grace { s16*3 }
      c'4\f c c d
    \pao c2 d4 c
    c1
    b
    c %5
    c2. r4
    r2 r4 d~->\pE
    d( g,8) r r4 b~->
    b8( a g f) e8 r c'4~->
    c8( b a g) f r f'4~-> %10
    f8( e g f) d r f4~->
    f8( g a f) c r c4~->
    c8 b'( g e) c( b g b)
    a4 c8.\f c16 c4 c
    c r r2 %15
    R1*4
    d2\p c8( b a g) %20
    f4 es'2 d4
    c c2\f c4
    c2 f
    d4 \pa b a \pd c
    c \pa c2 c4 %25
    c \pd r r2
    R1
    r4 g\p g g
    g2 r
    r4 c\cresc c c %30
    c1\f
    e2 c
    g4 \pa c2 c4
    h c f8( e d c)
    g'2 g, %35
    r c8( e) e( a)
    a2 a,
    r d8( f) f( b!)
    b2 b,
    r4 b2 b4 \pd %40
    c r b r
    b r r2
    r4 f'2 as,4
    g b r2
    r4 a'!2 c,4 %45
    b d r2
    r4 c'2 es,4
    d b'2 g8 es
    d2. f8 es
    d4 r \pa es8( d c b) %50
    a2 f'
    r g8( f e! d)
    cis2 a'
    r b!8( a g f)
    e2 c'! %55
    r4 c,2 c4
    c es d8( f, b d)
    f,4 a2 b4
    a c a f
    c \pd r r2 %60
    R1*3
    f'1\f
    f %65
    g
    g4 c,2 c4
    c1
    c2 b4 d
    c1~ %70
    c4 r8 f c' a f c
    a' f c a f4 f
    f r r2
    R1*32 %105
    c'2.\fz a4
    fis2 r
    R1
    r4 fis8(\< g a b c d)
    es2(\! d4 c) %110
    b r r2
    R1*24 %135
    r2 des~->
    des c
    h b~
    b as
    g4 r r2 %140
    R1*3
    c4\f c c d
    \pao c2 d4 c %145
    c1
    b
    c
    c2. r4
    r2 r4 d~-> %150
    d( g,8) r r4 b~->
    b8( a g f) e8 r c'4~->
    c8( b a g) f r r4
    c'\f c c d
    \pao c2 d4 c %155
    c1
    b
    c
    c2. r4
    r2 r4 d~-> %160
    d( g,8) r r4 b~->
    b8( a g f) e8 r c'4~->
    c8( b a g) f r f'4~->
    f8( e g f) d r f4~->
    f8( g a f) c r c4~-> %165
    c8( e g b) c,( e f a)
    c,4 r r2
    c2.\fz r4
    R1
    a2.\fz r4 %170
    R1
    c\fz
    c2 d
    c2. b4
    a c d2~ %175
    d4 d e2~
    e4 e f2~
    f4 g2 c,4~
    c a b c
    f, f2 b4 %180
    a c2 c4~
    c c f d
    c c2 c4~
    c c2 c4
    c r r\fermata r %185
    \transpose d f { \relative c' { r d2 cis8 h
    a4 a'8 g fis e d4
    r h'8 a g fis g a
    fis g fis e d e fis d
    a'4 a, r2 %190
    R1*2
    r2 r4 a'
    h fis g2\trill
    a4 e fis2\trill %195
    g4 fis e2\trillE
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
    h4 fis g2
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
    d!2 cis4 r
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
    g4 fis e2
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
    d4 a\cresc h2
    cis4 g a2
    h8 c h a g a h4 %270
    a a a4. g8
    fis4 } } c2\ff c4
    d1
    c
    d %275
    \pa c4 c d c
    c f( e2) \pd
    f4 c c2
    a4 r r2\fermata \bar "|." %279 finis
  }
}

CredoClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4 \tempoCredo
    r2 r4 a'\f b c
    b2. c
    c c
    c c2 cis4
    d g, a a2. %5
    a~ a4 a a
    g2. g2 c4
    \pa g2. g4 \pd c c
    c2 g4 a f b
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
    a4 d d f2 d4 %20
    b2. a
    a4 \pa d, f a \pd r r
    a2. g4 g g
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
    g r r g2.
    g f4. e8 f4
    d f g a a a
    a a f g2. %40
    g~ g2 r4
    c2.~ c4 g b
    a2.~ a4 a a
    a8( g b a g f) c'2.
    c a4 r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \key d \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      \pao fis2\ff r \noBreak
    R1\fermata %50
    R1*22 %72
    \key d \minor R1 \noBreak
    \mvTr a2.\f-\tenuto r4
    R1 %75
    b2.-\tenuto r4
    R1
    c!2.-\tenuto r4
    R1
    d2 b %80
    a1
    R1*2
    g2~\f g8 f-!\ff g-! b-!
    b4-! r r2 %85
    R1*5 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      f2\f \noBreak
    f
    f
    f~ %95
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
    g2 %140
    as4 g8 f
    e4 r
    b'2\cresc
    g\f
    c %145
    c
    des4 c
    c2
    des4 c8 b
    as2 %150
    a
    b
    c
    d!
    b %155
    c
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
    a
    b4. a8
    \pao g4. b8
    a4 r
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
    h^\critnote %195
    a
    g
    h
    c
    c4. e8 %200
    a, d g,4
    a g
    e c8 e
    g4 r
    c2~ %205
    c
    d
    c
    b
    a %210
    b
    d
    c
    c
    d4 a %215
    b d
    g, a
    cis8 e a,4
    g d
    e2 %220
    f
    a~
    a
    c
    c %225
    d
    c~
    c
    b
    c %230
    c
    c
    c~
    c4 d
    c g~ %235
    g c~
    c c
    e2\fz
    f4 a,
    b2 %240
    c4 a
    f b
    a r
    R2
    r4 f~ %245
    f8 b g4~
    g8 c a4~
    a8 d b4
    c2~
    c4 r %250
    R2\fermata
    c\ff
    e
    f~
    f %255
    f
    e
    d8 e f4~
    f e
    f r %260
    R2
    r4 r8 c\<
    es4\! d8 c
    b c d r
    r4 c~ %265
    c d~
    d c
    c r
    c,2
    f %270
    a
    c4 c
    c r
    c r
    c r\fermata \bar "|." %275 finis
  }
}

SanctusClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSanctus
    R1
    r2 c'4(\p d16 c g a)
    f4 r r2
    R1
    g4( a16 g d e) c4 r %5
    R1
    r2 c'
    b4 r r2
    r c\p
    d g, %10
    \tempoPleni \pao f4 r r2
    R1*4 %15
    r4 b\f c d
    e c2 c4
    c2. r4
    \pa c2 a4 f
    c \pd r r2 %20
    c' d
    cis d~
    d es~
    es c~
    c\cresc es\! %25
    f1\ff
    c2 r
    c1\p
    e
    f8 r g r c, r c r %30
    c4 r r2
    g1\p
    b
    a8 r g r f r e r
    f r a4\f b c %35
    d1
    c\fermata \bar "|." %37 finis
  }
}

BenedictusClarinettoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    g'2\f
    h
    c4 r
    r8 g( c e)
    g4 r %5
    R2*11 %16
    e2\pp
    f
    e8 r r4
    R2*4 %23
    r4 c8.-> h16
    h8( a) d8.-> c16 %25
    c8( h) r4
    r8 d, e16(\< fis g a)\!
    \after 8 \turn h8. c16 d8 r
    R2*3 %31
    r16 d,( g h) d( c h a)
    h4 r
    R2*2 %35
    r8 h16( c) c( d) d( e)
    e( f) f( a) g( e f d)
    \pao c4 r
    R2*10 %48
    r8 d4\pp d8
    e2 %50
    d4 r
    R2
    r8 cis( d e
    f4) r
    r8 h,( c! d %55
    e4) r
    R2*3
    r8 g, a16(\< h c d)\! %60
    \pa e8 c~ c8. b16 \pd
    \mvTrh a4.\fz-\tenuto r8
    R2*2
    r8 c(\< d e) %65
    f-!\! a-! r4
    r16 e,8 g16~ g e( f d)
    e4 r
    r8 c'~\fz c16( d32 c h16 a)
    a( g) r8 r4 %70
    r8 e'([\p-> \scriptOut f])-! h,(
    \scriptOut c-!) r r4
    R2
    R\fermata \bar "|." %74 finis
  }
}

AgnusClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoAgnus
    R2.*3
    f'2(\p\< fis4
    a4.\! g8 es c) %5
    a4 r r
    d2.\p
    b4 r r
    c2.
    as4 r r %10
    R2.*2
    es'2(\p\< e4
    g4.\! f8 des b
    g4) r r %15
    R2.*2
    d'!2.\p
    es!4 r r
    R2.*2 %21
    b!2(\p\< h4
    d4.\! c8 as f
    d4) r r
    g'2.\p %25
    es4 r r
    R2.*4 %30
    c2.\f \noBreak
    c\fermata \bar "||"
    \twofourtime \time 2/4 \tempoDona \newSpacingSection
      R2*4 %36
    c4\p e,
    f4. d'8
    c4. b8
    a4 r %40
    r a~\f
    a g8 h
    c d e f
    e g,4 g8
    a e' f a,~ %45
    a cis d4~
    d c!
    h r
    cis d
    h c %50
    a g8 f
    e4 e8. f16
    g8. a16 b!8 a
    a( g) r4
    c2~ %55
    c4 r
    R2*2
    b2\p
    a8 r r4 %60
    R2*2
    a2\p\<
    b4\> g
    a\! r %65
    R2*2
    r4 d~\f
    d8 d c e
    f g a b %70
    a4. g8
    f a, b c
    \pa d4 e8 f
    c g' f4 \pd
    e g8. f16 %75
    e8. f16 g8 a
    b4 g,8. a16
    \pa b8. a16 g8 a \pd
    c4 \pa c8 es \pd
    d2 %80
    c
    \pa d4 c8 b \pd
    a r d4
    c d
    c d %85
    \pa c d8 d
    g,2 \pd
    f4\ff g
    e f
    d8 e f g %90
    a2\<
    b4\! a
    \pa d,8 e f g
    a4 g
    f \pd r %95
    g2\fp
    a8 r r4
    R2
    r8 c(\p a c)
    a4 r %100
    R2\fermata \bar "|." %101 finis
  }
}
