\version "2.24.0"

KyrieCello = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d,2.\fermata\f r4
    r2 r4 d'8.(\p f16)
    a2 r
    R1
    a,2.\f\fermata r4 %5
    r2 r4 g'8.(\p\crescE e16)
    cis2-> r
    R1
    r4 f\pE e d
    a'\fz a, r2 %10
    r4 g'\p e cis
    d\fz d, r2
    d'4\pp d d d
    d\cresc d d d
    b\f d f b %15
    f, a c f\p
    e, e' f h,
    c r r2
    c4.\f c8 h4 c\p
    des2-> c4 r %20
    r c' a f
    b a,8.(\fz b16) b4 d
    f b\decresc c c,
    f f, r2
    r4 c'\p c c %25
    c2 f4 r
    r d\cresc d d
    d2 g4 r
    f!2\f b4 r
    b,\ff b b\p b %30
    a! a a a
    g g'2 g,4
    r a b8.(-> a16) a4
    r a gis8.(-> a16) a4
    r a'~\cresc a8( b g! e) %35
    cis4-> cis' r2
    R1
    r2 r4 d,8.(\p f16)
    a2 r
    R1 %40
    r2 r4 g8.(\cresc e16)
    cis2-> r
    R1
    r4 f e d
    a'\fz a, r2 %45
    r4 g'\p e cis
    d\fz f a d\p
    cis cis, c c'
    b b,\cresc fis fis'
    g,\f g' r g, %50
    f! f'! r f,\p
    cis cis' d gis,
    a r r2
    a4.\f a8 gis4 a\p
    b!2-> a4 r %55
    r a' f d
    g fis,8.(\fz g16) g4 b
    d g\decresc a a,\p
    d d, r2
    r4 g' r a %60
    d, r r2
    r4 g, r a
    d8( f a4) d,8( f a4)
    d,8(-\perd g f e) d( g f e)
    d2 r\fermata \bar "|." %65 finis
  }
}

GloriaCello = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \appoggiatura { a'16[ h cis] }
      d4\f a d, h'
    fis h, e a,
    d8 d' a fis d a' fis d
    g h g d h d g h
    cis, d e fis g a h cis %5
    d d, fis a d4 r
    r \mvTr g,,\pE-\pizz g r
    r g g r
    a r a' r
    d, r fis r %10
    g, r g' r
    fis, r fis' r
    cis r cis' r
    \mvTr d,8-!\f-\arco fis'-! d-! a-! fis-! d'-! a-! fis-!
    d4 r r2 %15
    r8 d-! fis'-! e-! d-! cis-! h-! ais-!
    h4 r r2
    r8 h,-!\mf d'-! c-! h-! a-! g-! fis-!
    g4 r r2
    R1 %20
    fis4\p r g r
    d8 d'\f a fis d fis d a
    fis g a h cis d e fis
    g g, a a' h h, cis cis'
    d a fis d cis cis' d, d' %25
    a4 r r8 a-! e-! cis-!
    a\p cis e cis a cis e cis
    a cis e cis a cis e cis
    a cis e cis a cis e cis
    a\cresc cis e cis a cis e cis %30
    a\f a' cis a e a cis, e
    a,4 cis e a
    cis, cis' a, a'
    e a a, cis
    e h' gis e %35
    a e cis a
    fis cis'' ais fis
    h fis d h
    g g' g, f
    e g c e %40
    f r g r
    c, c' c, e
    g d h g
    c e' c c,
    h dis fis! h %45
    e, g' e e,
    d! fis a d!
    g, h, c e
    d h8 g d'4 d,
    g g' g, h %50
    d a' fis d
    g g, g' e
    fis cis'! ais fis
    h h, h' g
    a! e' cis a %55
    d d, cis cis'
    c fis, g h
    a fis8 d a'4 a,
    d a'8-! d-! fis,-! a-! d,-! fis-!
    a,\p cis e cis a cis e cis %60
    a d fis d a d fis d
    a\cresc cis e cis a cis e a
    d,\f fis a g fis a c h
    a g fis e d e d c
    h c h a g d'' h g %65
    e g h a g fis e d
    cis! e g fis e d cis h
    a h cis d e fis g a
    d, d' c d h d g, h
    a a, d fis a4 a, %70
    d4 r8 d'-! a'-! fis-! d-! a-!
    fis'-! d-! a-! fis-! d4 d
    \slurpos #2 #0 \once \override Slur.layer = #-1000 \mvTr d2(\p-\semprepel b'
    a g
    f e %75
    d cis!)
    \slurpos #3 #0 d( b'
    a g
    f e
    d cis!) %80
    d( f
    e g
    f cis!
    d gis,)
    a4 a' a a %85
    a a a a
    a a, a a
    a a a a
    a a' a a
    a a a a %90
    ais ais ais ais
    h! h h, h
    \slurpos #3 #0 e2( c'
    h a
    g fis %95
    e dis)
    \slurpos #3 #0 e( c'
    h a
    g fis
    e dis) %100
    e( g
    fis a
    g dis
    e ais,)
    h4 h' h h %105
    c-> c c c
    h h, h h
    c-> c c c
    h h h h
    dis\sfp dis dis dis %110
    e\pp e d d
    c c c, c
    f f b b
    c c c, c
    f2( c' %115
    \oneVoice d e
    f g
    a b
    a) e2(\cresc
    f g %120
    a b
    c d)
    e2..\trill\f d16 e
    f4-!\ff c-! a-! f-!
    d'-! a-! f-! d-! %125
    b'-! f-! d-! b-!
    g'-! d-! b-! g-!
    a a'\p a a
    a a a a
    a a, a a %130
    a a a a
    a a' a a
    b b b b
    a a, a a
    b b b b %135
    a a g' g
    e e f f
    d d e e
    gis, gis gis' gis
    a h, cis! d %140
    e fis! g e
    cis\cresc d e fis
    g a h! cis
    d\f a d, h'
    fis h, e a, %145
    d8 d' a fis d a' fis d
    g h g d h d g h
    cis, d e fis g a h cis
    d d, fis a d4 r
    r \mvTr g,,\pE-\pizz g r %150
    r g g r
    a r a' r
    d, r r r8 \tuplet 3/2 8 { \mvTr a'16\f-\arco h cis }
    d4 a d, h'
    fis h, e a, %155
    d8 d' a fis d a' fis d
    g h g d h d g h
    cis, d e fis g a h cis
    d d, fis a d4 r
    r \mvTr g,,\pE-\pizz g r %160
    r g g r
    a r a' r
    d, r fis r
    g, r g' r
    fis, r fis' r %165
    cis r d r
    a r r8 \mvTr a'\f-\arco e cis
    a4 r r2
    r a16(\f h cis d e fis gis a)
    ais4..\fz ais,16 ais4.\trill gis16 ais %170
    h4 r h16( cis d e fis gis ais h)
    cis4..\fz cis,16 cis4.\trill h16 cis
    d8 d' fis d h d g, h
    a, a' fis d a4 a'
    d, r d'8-! fis-! h,-! d-! %175
    g,-! h-! e,4 e'8-! g-! cis,-! e-!
    a,-! cis-! fis,4 fis'8-! a-! d,-! fis-!
    h,-! d-! g,-! h-! e,-! g-! cis,-! e-!
    d d' fis d cis cis, c c'
    h g fis a g h e, g %180
    fis a d fis, cis e a cis,
    d d' d, cis h cis d e
    a, a' g! a fis a d, fis
    cis e a, g' fis a d, fis
    a,4 a' r\fermata a %185
    h fis g2\trill
    a4 e fis2\trill
    g4 fis e2\trill
    d4 r r \clef "treble_8" d'
    fis \clef bass a,8 gis fis4 h8 a %190
    gis a gis fis e4 a8 gis
    fis gis a2 gis4
    a8 gis a h cis a h cis
    d4 d,2 cis8 h
    a4 a'8 g! fis e d4 %195
    \clef "treble_8" h'8^\critnote cis \clef bass h[ a] g fis g a
    fis g fis e d e fis d
    a'4 a, \clef "treble_8" a' gis8 fis
    e4 e'8 d cis h a4
    r fis'8 e d cis d e %200
    cis d cis h a4 \clef bass a
    h fis g!2\trill
    a4 e fis2\trill
    g4 fis e2\trill
    d cis %205
    h4 \clef "treble_8" d' e \clef bass cis8 h
    ais h ais gis fis4 h8 ais
    gis ais h2 a4~
    a8 d, g2 fis4~
    fis8 h, e2 dis4 %210
    e c'8 h a4 d8 c
    h c h a g4 \clef "treble_8" a8 h
    c4 \clef bass g2 fis8 e
    d4 d'8 c h c h a
    g4 d e2\trill %215
    fis4 cis! d2\trill
    e4 d cis2\trill
    h4 \clef "treble_8" h'8 cis d4 \clef bass e,
    a, \clef "treble_8" cis'8 dis e4 \clef bass fis,
    h, h'~ h8 cis h a! %220
    gis a gis fis e4 \clef "treble_8" e'8 d
    cis4 \clef bass a~ a8 h a gis
    fis gis fis e d4 \clef "treble_8" d'8 cis
    h4 \clef bass gis~ gis8 a gis fis
    eis fis eis dis cis4 \clef "treble_8" cis'8 h %225
    a h a gis fis4 h~
    h8 cis h a gis4 cis~
    cis \clef bass e, fis cis
    d2\trill e4 h
    cis2\trill d4 cis %230
    h1
    a4 \clef "treble_8" a' h \clef bass d,8 cis
    h4 \clef "treble_8" h' cis \clef bass e,8 d
    cis4 \clef "treble_8" cis' d ais
    h \clef bass gis8 fis e fis e d %235
    cis4 fis8 e d4 e8 fis
    e2 fis
    h,4 \clef "treble_8" g'8 a! h4 fis8 g
    a gis a h c4 g8 a
    h ais h cis d4 \clef bass d, %240
    cis fis e2\trill
    d4 g fis2\trill
    e4 fis g2
    fis8 e fis g a2
    g8 fis g a h c h a %245
    g a g fis e fis e d
    cis!4 a'~ a8 h a g
    fis g fis e d e d cis
    h4 g'~ g8 a g fis
    e fis e d cis d cis h %250
    a4 \clef "treble_8" cis'8 h a4 \clef bass a
    h fis g2\trill
    a4 e fis2\trill
    g a
    d,4 r r2
    R1
    r4 \clef "treble_8" h'8 a g fis \clef bass a,4
    d \clef "treble_8" d'8 cis h a \clef bass cis,4
    fis \clef "treble_8" fis'8 e d cis \clef bass e,4
    a,1~ %260
    a~
    a~
    a~
    a~
    a~ %265
    a~
    a2. a'4
    h fis\cresc g2\trill
    a4 e fis2\trill
    g8 a g fis e fis e d %270
    cis cis' d d, a' g a a,
    \mvDl d\ff d' a fis d fis a d
    h, h' fis d h d fis h
    fis, fis' d a d a fis fis'
    g h g fis e g e d %275
    cis cis' d, d' g, e a a,
    d a' fis d a' e' cis a
    d a fis d a4 a'
    d, r r2\fermata \bar "|." %279 finis
  }
}
