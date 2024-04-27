\version "2.24.2"

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
    r4 f~\fz f8.( g32 f e8 d)
    d( c) r4 r2
    R1*5 %28
    r2 r4 f8\ff as
    as4( as,) r2 %30
    R1*4
    r4 e8\pE r g r cis r %35
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
    r4 d'2(\fz c8 b)
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
    r2 g~\fzp
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
    e h c2\trill
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
    cis2 d4 r
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

CredoOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 6/4 \tempoCredo
    r2 r4 \pa d'2.\f
    h \pd d
    e fis
    g \pa fis2 e4
    d cis h fis'2.~ %5
    fis2 \pd e4~ e d d
    \pa h2. cis4 a! fis'
    e2 d4 \pd cis e e
    \pa e2 g!4 fis h, e
    a,2 \pd cis4 d \pa d, fis %10
    a \pd r r d2.
    \pa g, a
    h2 d4 e2.
    d4 g, h d2 c4
    c2 h4 e2 d4 %15
    d2 cis4 fis2 e4
    d e fis g2 e4
    cis ais \pd cis fis2 ais,4
    \pao h cis d fis2 e4
    d r r r \pa h h %20
    g'4. e8 cis4 fis2 ais,4
    h \pd r r r2 r4
    d2. h4 e e
    cis2. d4 e fis
    g4. e8 cis4 a'2 fis4 %25
    d fis h, g'2 e4
    cis e a, d cis d
    e fis g g2 fis4
    e e e fis2 fis4
    d r \pao h e2. %30
    cis4 \pa a! a \pd cis h h
    d cis cis e d d
    r e e fis2.
    gis a~
    a~ a4 gis8 fis e d %35
    cis4 d h \pa a a cis
    e \pd r r \pao a,2.
    cis d4. e8 fis4
    \pa g,2. fis4 \pd fis' e
    d d fis gis,2 \pao a4 %40
    h8 cis d fis e d cis d e4 \pao a,
    g'!2. e4 r \pao a,
    a'2. fis4 r \pao a,
    fis'8( e g fis e d) \pa g( fis e d fis d)
    a2. fis4 \pd r r %45
    R1.*2 \noBreak
    R1.\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      \pao dis'2\ff r \noBreak
    R1\fermata %50
    R1*22 %72
    \key h \minor R1 \noBreak
    \mvTr d2.\f-\tenuto r4
    R1 %75
    e2.-\tenuto r4
    R1
    e2.-\tenuto r4
    R1
    g2 e %80
    fis d
    R1*2
    c2~\f c8 h-!\ff c-! d-!
    e4-! r r2 %85
    R1*5 \noBreak %90
    R1\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      a,2\f \noBreak
    h
    d
    d %95
    e
    d
    \pa h4 a8 g
    fis g a4
    a2 \pd %100
    d
    e
    fis
    \pa g
    h,~ %105
    h4 ais
    h2
    cis
    d
    e %110
    cis
    d
    h
    d
    cis4 d %115
    e2
    d
    h4 a8 g
    fis4 \pd a'~
    a g~ %120
    g fis~
    fis e~
    e d~
    d cis
    d d~ %125
    d \pa d~
    d d
    b'2
    g
    a %130
    f
    g
    a
    b
    c %135
    d \pd
    r4 c,\p
    b \pa a~
    a g
    a \pd r %140
    R2
    r4 e'~
    e\cresc g
    b2\f
    a %145
    g4 f
    e2
    \pao d4 r
    R2*6 %154
    g,4 h %155
    d2
    h4 d
    e4. e8
    d4 d~
    d8 d e c %160
    d4 h
    \pa g'4. fis8
    e4. d8
    c4. h8
    a4 g8 a %165
    g4 fis
    e e8 g
    h4 \pd r
    R2
    cis!4 cis %170
    d cis8 h
    ais4. h8
    cis4 r
    R2*3 %176
    r4 fis\f
    e \pa g
    fis h,
    d cis %180
    h h8 d
    fis4 \pd r
    d2
    e
    fis %185
    gis
    a
    fis
    eis
    fis4 \pa fis,8 a %190
    cis4 \pd r
    R2
    h
    dis
    e %195
    fis
    gis
    e
    e
    fis4. e8 %200
    d4 cis
    h2
    \pa a4 a8 cis
    e4 \pd r
    R2*5 %209
    a,2 %210
    h4 d~
    d d
    e2
    d4 r
    \pa fis2 %215
    fis4 e
    g fis
    e d \pd
    cis h
    ais2 %220
    h4 r
    R2
    d
    e
    fis~ %225
    fis~
    fis
    e4 fis
    g2
    fis %230
    e4 \pa d
    cis d
    e \pd r
    R2
    r4 \pa a,~ %235
    a a
    cis \pd e
    g2\fz
    fis4 \pa d
    h cis %240
    d2
    e
    d4 \pd r
    R2
    r4 d~ %245
    d8 h e4~
    e8 cis fis4~
    fis8 d g4~
    g e
    cis r %250
    R2\fermata
    d\ff
    e
    fis~
    fis~ %255
    fis
    e
    g4 fis
    e2
    d4 r8 a\< %260
    h4\! a8 g
    fis g a r
    R2
    r4 r8 h
    g'4 e %265
    a fis
    e8 g cis,4
    d r
    \pao d,2
    fis %270
    a
    d4 d
    d r
    fis r
    d r\fermata \bar "|." %275 finis
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    R1*3
    r2 e'4(\p fis16 e h cis)
    a4 r r2 %5
    R1
    r2 d4 cis16( d fis d)
    h4 r r2
    R1*2 %10
    \tempoPleni R1*3
    d,1\f
    fis %15
    a4 h cis d
    e2 e4 e
    fis2. r4
    \pa a2 fis4 d
    a \pd r r2 %20
    e' eis
    fis1
    g
    a~
    a\cresc %25
    b4.\ff a8 g f e d
    cis!4 e r2
    e1\p
    g
    fis8 r e r d r cis r %30
    d4 r r2
    R1*2
    r2 a'\f
    fis g4 a %35
    h1
    a\fermata \bar "|." %37 finis
  }
}

BenedictusOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoBenedictus
    d'2\f
    es4. a,8
    \pao b4 r
    r8 f( b d)
    f4 r %5
    R2*20 %25
    r8 c( d16\< e f g)
    a4\> g16(\! f e d)
    c8. b16 a8 r
    R2*3 %31
    r16 c( f a) c( b a g)
    \pao f4 r
    R2*24 %57
    r4 es!8.-> d16
    d8( c) f8.-> es16
    es8( d) r4 %60
    r8 b c16\< d es f\!
    \mvTr g4.\fz-\tenuto r8
    R2*4 %66
    r16 d8 f16~ f( d es c)
    \pao b4 r
    r8 b'~\fz b16( c32 b a16 g)
    g( f) f(\decresc es) es( d) d( c)\! %70
    \pao b8 r r4
    R2*2
    R2\fermata \bar "|." %74 finis
  }
}

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoAgnus
    R2.*6 %6
    h''2.\p
    g4 r r
    a2.
    f4 r r %10
    R2.*5 %15
    e2.\p
    f4 r r
    R2.*4 %21
    g2(\p\< gis4
    h4.\! a8 f d
    h4) r r
    R2.*2 %26
    fis'!2.\cresc
    d4\! r r
    R2.*2 %30
    g2\f e4 \noBreak
    cis2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      R2*7 %39
    r4 fis~\f %40
    fis8 e d cis
    \pa d h \pd e4~
    e8 d cis h
    \pa cis a cis e
    a gis fis e %45
    d cis h a
    gis4 a
    h \pd e~
    e d~
    d cis %50
    \pa h8 d a gis
    a4 \pd r
    \once \tieDashed a2~
    a4^\critnote g'!8. fis16
    e8. d16 cis8 d %55
    fis( e) r4
    R2*10 %66
    r4 h'~\f
    h8 a \pa g fis
    g e \pd a4~
    a8 g \pa fis e %70
    fis d fis a
    d cis h a
    g fis e d
    cis4 d
    e \pd r %75
    a2~
    a4 g8. fis16
    \pa e8. d16 cis8 d \pd
    e4 a~
    a g~ %80
    g fis
    \pa e8 g d cis
    d \pd r h'4
    a h
    a h %85
    \pa a g8 fis
    e d cis4 \pd
    d\ff e
    cis d
    h8 cis d e %90
    fis2\<
    g4\! fis
    \pa h,8 cis d e
    fis4 e
    d \pd r %95
    R2*5 %100
    R2\fermata \bar "|." %101 finis
  }
}
