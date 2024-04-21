\version "2.24.2"

KyrieCello = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d,2.\fermata\f r4
    r2 r4 d'8.(\p f16)
    a2 r
    R1
    a,2.\f\fermata r4 %5
    r2 r4 g'8.(\p e16)
    cis2-> r
    R1
    r4 f e d
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
    r2 r4 g8.( e16)
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
    d'4\f a d, h' % for MIDI
    % \appoggiatura { a'16[ h cis] } d4\f a d, h'
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
    d,8 \mvTr fis'-!\f-\arco d-! a-! fis-! d'-! a-! fis-!
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
    d4 r8 d' a' fis d a
    fis' d a fis d4 d
    \slurpos #2 #0 \once \override Slur.layer = #-1000 \mvTr d2(\p-\sempreel b'
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
    a a' a\cresc a
    a a a a %90
    ais ais ais ais
    h!\p h h, h
    \slurpos #3 #0 e2( c'
    h a
    g fis %95
    e dis)
    \slurpos #3 #0 e( c'
    h a
    g fis
    e dis) %100
    e( g
    fis a)
    g( dis
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
    a b)
    a( e\cresc
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
    g, h e,4 e'8 g cis, e
    a, cis fis,4 fis'8 a d, fis
    h, d g, h e, g cis, e
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
    r4 h'8 a g fis g a
    fis g fis e d e fis d
    a'4 a, \clef "treble_8" a' gis8 fis
    e4 e'8 d cis h a4
    r fis'8 e d cis d e %200
    cis d cis h a4 \clef bass a
    h fis g!2\trill
    a4 e fis2\trill
    g4 fis e2
    d cis\trill %205
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
    d\ff d' a fis d fis a d
    h, h' fis d h d fis h
    fis, fis' d a d a fis fis'
    g h g fis e g e d %275
    cis cis' d, d' g, e a a,
    d a' fis d a' e' cis a
    d a fis d a4 a'
    d, r r2\fermata \bar "|." %279 finis
  }
}

CredoCello = {
  \relative c {
    \clef bass
    \key d \major \time 6/4 \tempoCredo
    a8\f a' h, a' cis, a' d, d' e, d' fis, d'
    g, d' h d g, d' fis, d' a d d, d'
    cis, a' a, a' cis, a' d, a' a, a' d, a'
    e a a, a' e a d, a' fis a cis, ais'
    h, h' cis, cis' d, d' ais, ais' h, h' cis, cis' %5
    fis,, fis' gis, gis' ais, ais' h, h' fis h h, h'
    gis e' e, e' gis, e' a, e' cis e a, cis
    gis e' e, e' gis, e' a, cis e, a cis, e
    a, a' cis, a' a, a' ais, ais' h, h' g,! g'!
    a, a' fis d a' a, d a' fis a d, a' %10
    cis, a' e a cis, a' c, a' fis a c, a'
    h, g' d g h, g' fis, d' a d fis, d'
    g, g' h, g' g, g' c, g' e g c, g'
    h, g' d g h, g' fis d' d, d' fis, d'
    g, d' d, d' g, d' gis, e' e, e' gis, e' %15
    a, e' e, e' a, e' ais, fis' fis, fis' ais, fis'
    h, fis' cis fis d fis e, e' e, d cis e
    fis ais cis, fis ais, cis fis, fis' cis fis e fis
    d fis cis fis h, fis' ais, fis' fis, fis' ais, fis'
    h, h' fis h d, fis h, h' fis h d, d' %20
    e, e' g, e' e, e' fis, fis' cis fis fis, fis'
    h,, fis' d fis h, fis' ais, fis' cis fis ais, fis'
    h, fis' d fis h, d gis, e' h e gis, e'
    a,! a'! e a a, a' fis a e a d, a'
    cis, a' e a g! a fis, fis' a, fis' a fis %25
    h, h' d, h' d h e,, e' g, e' h e
    a, a' cis, a' cis a fis a e a d, a'
    cis, a' h, a' a, a' d, cis d e fis gis
    a gis a e cis a ais fis' fis, fis' ais, fis'
    h, h' cis, h' d, h' gis, e' e, e' gis, e' %30
    a,! a'! cis, a' a, a' a, gis' d gis a, gis'
    a, g' e g a, g' a, a' fis a a, a'
    a, a' cis, a' a, a' a, a' d, a' a, a'
    a, d' h d a, d' cis a a, a' h, a'
    cis, a' d, a' e a d, d' a d d, d' %35
    e, e' gis, e' e, e' a, e' cis e a, e'
    gis, e' h e gis, e' a, e' cis e a, e'
    g, e' cis e g, e' fis, a e a d, a'
    e e' h, h' cis, cis' ais, fis' cis fis ais, fis'
    h, h' d, h' h, h' e, e' d e cis e %40
    h e gis, e' e, e' a, cis e, a cis, e
    a, h cis d e fis g fis e d cis h
    a cis d e fis g a fis g a h cis
    d( cis h a g fis) e( d cis d fis d)
    a a' cis, a' a, a' d, d' h, h' g, g' %45
    e e' cis, cis' a, a' fis fis' d, d' h, h'
    g, g' e, e' cis, cis' d h' g e a a, \noBreak
    d4 d' r r2 r4\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      R1 \noBreak
    R\fermata %50
    h,2(\p\< ais)\!
    h4( dis fis) r
    R1*4 %56
    r2 r4 fis,\p
    h1
    h2 fis'
    h,4 r h r %60
    fis' r cis r
    fis, fis'\cresc dis h
    ais r cis\pp r
    fis ais,2 ais4
    h r h'\cresc r %65
    ais cis ais fis
    h\! r r2
    R1
    r4 ais\f h gis
    cis2\pp cis, %70
    fis4 g2(\fz e!4) \noBreak
    cis-! fis2(\fz d4)
    \key h \minor \mvTr h8\f(-\sempreel ais d-> cis h ais d-> cis) \noBreak
    h( ais h cis d cis d h)
    ais( h d-> cis ais h d-> cis) %75
    ais(\< h cis d e\! g fis cis)
    d( fis g fis e d cis h)
    a!( h cis d e fis g e)
    fis( g fis e d e d cis)
    h( cis d h cis d e cis) %80
    ais( h ais cis h cis h d)
    e(\< dis e eis fis g fis eis)\!
    e(\< dis e eis fis g fis eis)\!
    e( g, a h c) f'-!\ff e-! d-!
    c4-! r r2 %85
    e,,2\p^\tenuto r
    R1*2
    \mvTrr h'1~\pp-\eperd
    h~ \noBreak %90
    h2 r\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      d8\f d'16 cis d8 d, \noBreak
    h h'16 a h8 h,
    fis fis'16 e fis8 fis,
    h h'16 a h8 h, %95
    g g'16 fis g8 g,
    fis fis'16 e fis8 fis,
    g g'16 a h8 h,
    d d'16 cis d8 d,
    cis cis'16 h cis8 cis, %100
    h h'16 a h8 h,
    a a'16 g a8 a,
    d d'16 cis d8 d,
    e e'16 d e8 e,
    fis fis'16 d h8 d %105
    e cis16 e fis8 e
    d fis16 d h8 h,
    ais ais'16 gis ais8 ais,
    h h'16 ais h8 h,
    gis gis'16 fis gis8 gis, %110
    a! a'!16 gis a8 a,
    fis fis'16 e fis8 fis,
    g! g'!16 fis g8 g,
    h h'16 a h8 h,
    a a'16 g fis8 d %115
    g e16 g a8 a,
    h d16 h fis8 fis'
    g, g'16 a h8 h,
    d a'16 g fis8 fis,
    g g'16 fis e8 e, %120
    fis fis'16 e d8 d,
    e e'16 d cis8 cis,
    d d'16 cis h8 h'
    g e16 g a8 a,
    d d'16 d, c8 c' %125
    b, b'16 b, a8 a'
    g, g'16 g, f8 f'
    g, g'16 fis g8 g,
    b b'16 a b8 b,
    f f'16 e f8 f, %130
    d' d'16 cis! d8 d,
    c c'16 b? c8 c,
    f f'16 e f8 f,
    d d'16 c d8 d,
    a a'16 g a8 a, %135
    b b'16 a b8 b,
    fis!\decresc fis'!16 e fis8 fis,
    g\p g'16 g, f8 f'
    b, b'16 a b8 b,
    a a'16 gis a8 a, %140
    gis gis'16 fis! gis8 gis,
    a a'16 gis a8 a,
    b\cresc b'16 a b8 b,
    g!\f g'!16 fis! g8 g,
    f f'16 e f8 f, %145
    cis'! cis'!16 a d8 d,
    g e16 g a8 a,
    d d'16 cis! d8 d,
    cis! cis'!16 h cis8 cis,
    d d'16 cis! d8 d, %150
    c c'16 h c8 c,
    h! h'!16 a h8 h,
    fis! fis'!16 e fis8 fis,
    g g'16 fis g8 g,
    h h'16 a g8 g, %155
    d' d'16 cis d8 d,
    e g16 e h'8 h,
    c c'16 h a8 g
    fis a16 g fis8 d
    g a16 h c8 a %160
    fis d16 fis g8 fis
    e g16 h e8 d
    c, e16 g c8 h
    a, c16 e a8 g
    fis dis16 h e8 c %165
    h e16 g h8 h,
    e g16 h e8 e,
    dis fis16 h dis8 dis,
    e e'16 d cis!8 h
    ais cis16 h ais8 ais, %170
    h h'16 cis d8 d,
    e g16 fis e8 d
    cis e16 d cis8 h
    ais\p cis16 fis ais8 ais,
    h d16 fis h8 h, %175
    g h16 d g8 g,
    fis fis'16 e! d8\f h
    g g'16 fis e8 cis
    ais h16 cis d8 e
    fis d16 h fis'8 fis, %180
    h d16 fis h8 h,
    ais cis16 fis ais8 ais,
    h d16 fis h8 h,
    cis e16 a! cis8 cis,
    d fis16 a d8 d, %185
    h d16 gis h8 h,
    fis a16 cis fis8 fis,
    d' fis16 a d8 d,
    cis eis16 gis cis8 h
    a cis16 h a8 fis %190
    eis gis16 fis eis8 cis
    fis a16 gis fis8 e
    dis fis16 e dis8 cis
    h dis16 cis h8 a
    gis h16 e gis8 e %195
    dis fis16 dis h8 dis
    e gis16 h e8 h
    gis h16 gis e8 d!
    cis e16 a cis8 cis,
    d fis16 a d8 ais %200
    h fis16 gis a8 cis,
    d h16 d e8 e,
    a cis16 e a8 a,
    gis h16 e gis8 gis,
    g cis16 e g8 g, %205
    fis a16 d fis8 d
    g g'16 fis e8 e,
    fis fis'16 e d8 d,
    e e'16 d cis8 cis,
    d d'16 cis d8 d, %210
    h h'16 a h8 h,
    g g'16 fis g8 g,
    cis cis'16 h cis8 cis,
    d d'16 cis d8 cis
    h d16 cis h8 a %215
    g h16 a g8 fis
    e h16 cis d8 d'
    cis gis16 ais h8 h,
    e e,16 fis g!8 g'
    fis, ais16 cis fis8 e %220
    d fis16 d h8 h'
    ais cis16 ais fis8 ais
    h fis16 d h8 h'
    a! e16 cis a8 a'
    d, d'16 cis d8 d, %225
    h h'16 ais h8 h,
    fis fis'16 e fis8 d
    a! a'16 g fis8 d
    h h'16 a h8 g
    d' d,16 e fis8 d %230
    g a16 g fis8 d
    a a'16 g fis8 d
    cis e16 cis a8 a'
    d, d'16 h gis8 gis,
    a a'16 gis a8 a, %235
    cis cis'16 h cis8 cis,
    e e'16 d cis8 h
    a e16 cis a8 a'
    h fis16 d h8 h'
    g h16 g e8 a %240
    fis a16 fis d8 fis
    g e16 g a8 a,
    d fis16 a d8 fis,
    g g'16 e cis8 cis,
    d d'16 a fis8 fis, %245
    g g'16 fis g8 gis,
    a a'16 gis a8 ais,
    h h'16 ais h8 h,
    cis a!16 cis e8 cis16 e
    a4 r %250
    R2\fermata
    d,8\ff d'16 cis d8 d,
    a a'16 gis a8 a,
    d d'16 cis d8 d,
    h h'16 ais h8 h, %255
    fis fis'16 e fis8 fis,
    a! a'16 gis a8 a,
    e' dis16 e fis8 g
    a, a'16 gis a8 a,
    d fis16 a d8 d, %260
    g, g'16 e cis8 cis'
    d a16 g fis8 a
    dis, e16 fis h,8 dis
    e e'16 dis e8 e,
    cis e16 cis a'8 a %265
    d,! fis16 d h'8 h
    g e16 g a8 a,
    d4 r
    \appoggiatura { a32[ h cis] } d4 r
    \appoggiatura { a32[ h cis] } d4 r %270
    \appoggiatura { a32[ h cis] } d4 d'
    a fis
    d r
    d' r
    d, r\fermata \bar "|." %275 finis
  }
}

SanctusCello = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    R1
    r2 <d, a'>\p~
    q4 r r2
    r <a' e'>~
    q cis4. d8 %5
    e4 r cis4. d8
    fis4 r d fis
    g r r2
    r d\p \noBreak
    g, a %10
    \tempoPleni d r4 r16 a-!\f h-! cis-! \noBreak
    d2 r4 r16 a-! h-! cis-!
    d4 r16 a-! h-! cis-! d4 r16 a-! h-! cis-!
    d a h cis d a h cis d a h cis d cis d e
    fis cis d e fis cis d e fis cis d e fis e fis g %15
    a16 fis g a h g a h cis a h cis d h cis d
    cis8 a, cis e a cis e a,
    d a fis a d, fis a, d
    fis, a d fis h, d gis h
    cis e a, cis e, a cis, e %20
    a, cis e a g,! h d g!
    fis, ais cis fis h, d fis h
    g, h d g c, e g c
    f,, f' a f f, f' a f
    f, f' a f f,\cresc f' a f %25
    b,\ff b' d b b, b' d b
    a a, cis! e a cis! e a
    a,\p r a r a r a r
    a r a r a r a r
    d, r g r a r a, r %30
    d r a'-!\f d-! fis,-! a-! d,-! fis-!
    cis16-!\p e-! d-! e-! cis-! e-! d-! e-!  cis-! e-! d-! e-!  cis-! e-! d-! e-!
    cis e d e cis e d e cis e d e cis e d e
    fis a h a h g a g d fis g fis g e fis e
    d4 d'2\fz d,4 %35
    g, h d g
    d1\fermata \bar "|." %37 finis
  }
}

BenedictusCello = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoBenedictus
    b8\f b' d b
    f, f' a f
    r g r es
    f-! b,-! r4
    b'-\pizz r %5
    f r
    b, r8 a
    b d f r
    f, r b r
    f' r b r %10
    \mvTrh b,2\fp-\arco
    r8 es-\pizz es r
    r d r es
    r f r f,
    b r r4 %15
    r8 f'-\arco f, f'
    b, r r4
    r8 f' f, f'
    r b, r b'
    r a, r a' %20
    r e r c
    f4 r8 f
    d r g r
    c, r e f
    c c' a, c %25
    f, f' r4
    \mvDl f,8\fp f' f f
    f16 f, a c f8 a,
    r b r c
    f, es! d16( d' c h) %30
    c8 r c r
    c r r4
    f,8\fp f' f f
    f, f' f f
    f, f' f f %35
    f4 r
    R2
    b4-\pizz r
    f r
    b, r8 a %40
    b d f r
    f, r b r
    f' r b r
    es,2-\arco
    r8 b-\pizz b d %45
    r es r c
    r f r f,
    b4 r
    r8 f'-\arco f, f'
    b, r r4 %50
    r8 f' f, f'
    b, b c d
    es f es d
    c c' r es,
    d es d c %55
    b b' r a
    g r c r
    f, r a b
    f r d f
    b, b' r4 %60
    b,8 b' b b
    es,\fz es'~ es16( b g es)
    b8 b' r es,
    r f r f,
    b( b'\cresc a as) %65
    g-! es,-! r4
    R2
    b'8\fp b' b b
    es,, es' es es
    b es\decresc f f, %70
    b2~\p
    b~
    b8 r b r
    b4 r\fermata \bar "|." %74 finis
  }
}

AgnusCello = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoAgnus
    \mvTr g'8\pE-\pizz r d r r4
    e8 r h^\critnote r r4
    c8 r a r g r
    d'4 r r
    c8 r c' r r4 %5
    r fis,8 r d r
    r4 dis8 r h' r
    r4 e,8 r d r
    r4 cis8 r a' r
    r4 d,8 r a r %10
    r4 b8 r b' r
    r4 c8 r c, r
    f4 r r
    b,8 r b' r r4
    r e,8 r c r %15
    r4 cis8 r a' r
    r4 d,8 r f r
    r4 e8 r h'! r
    r4 a8 r g! r
    r4 f8 r f, r %20
    r4 g'8 r g, r
    c4 r r
    f,8 r f' r r4
    r h,8 r g r
    r4 gis8 r gis' r %25
    r4 a8 r g r
    r4 fis!8\cresc r ais r
    h4\! r r
    r \mvTr fis(\p-\arco e)
    d( cis\cresc h) %30
    a!\f cis e \noBreak
    a2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      R2*7 %39
    r4 d,8\f cis %40
    h e fis fis,
    h h' cis, h
    a d e e,
    a a'4 gis8
    fis e d cis %45
    h cis d dis
    e d cis a
    e e' cis e
    fis, fis' h, h'
    e,, e' a, a' %50
    d, h e e,
    a a' a a
    a, a' a a
    a, a' a a
    a, a' a a %55
    a, a' a\p cis,
    d r fis r
    a r r4
    R2
    h8-\pizz r g r %60
    a r fis r
    g r g, r
    fis r fis' r
    e r g r
    fis r g r %65
    a r a, r
    d r \mvTr g\f-\arco g,
    g' fis e dis
    e g fis fis,
    fis' e d! cis %70
    d a' d cis
    h a g fis
    e d cis h
    a g'! fis d
    a a' a a %75
    a, a' a a
    a, a' a a
    a, a' a a
    a, a' fis a
    h, h' e, e' %80
    a,, a' d, d'
    g, e a a,
    d d' h g
    d d' h g
    d d' h g %85
    d fis g gis
    a a, a' g
    fis16\ff d e fis g e fis g
    a h a g fis g fis e
    d e d cis h d' cis h %90
    ais gis fis gis ais h cis d
    e a, h cis d d, e fis
    g! fis e a fis d' h gis
    a fis d fis a gis a a,
    d4 r %95
    R2*4
    \mvTr d8\p-\pizz r d r %100
    d4 r\fermata \bar "|." %101 finis
  }
}
