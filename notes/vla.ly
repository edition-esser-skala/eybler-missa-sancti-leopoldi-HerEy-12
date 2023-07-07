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

GloriaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoGloria
    \appoggiatura { a'16[ h cis] }
      d4\f <cis e, a,> <d fis, a,> <h g>
    <a d,> a h cis
    d8 d, fis a fis d a fis
    g d'' h g d h d g
    a a,4 a a'8 g[ e] %5
    d fis, a d fis r r4
    r \mvTr h,\pE-\pizz h r
    r h h r
    e, r cis' r
    d r d r %10
    d r d r
    d r d r
    e r a, r
    \mvTr a8-!\f-\arco fis'-! d-! a-! fis-! d'-! a-! fis-!
    d4 r r2 %15
    r8 d-! fis'-! e-! d-! cis-! h-! ais-!
    h4 r r2
    r8 h-!\mf d-! c-! h-! a-! g-! fis-!
    g4 r r2
    R1 %20
    r4 a2(\p g4)
    fis8 d'\f a fis d fis' d a
    fis g a h cis d e fis
    g, g' e e, d fis' a a~
    a d, fis a e a4 a8~ %25
    a a e cis a a' e cis
    a a4\p a a a8~
    a a4 a a a8~
    a a4 a a a8~
    a a4\cresc a a a8 %30
    a\f cis e cis a cis e a
    <cis e,> q4 q q q8
    <e, a,> q4 q <cis e> q8
    <h gis'>4 <a a'>8 cis e e4 e8
    h gis4 h e e8 %35
    e cis4 cis8 e, a4 a8
    cis ais4 cis fis fis8
    fis d4 d8 fis, h4 h8
    d h4 d g! g8
    g g,4 c e g8 %40
    <f a,>4 r <f g,> r
    <e g,>8 c4 g g' g,8~
    g h4 g d' h8
    c e4 c a a'8
    h fis!4 dis h dis8 %45
    e g4 e c g'8
    a fis4 d fis a8
    g h,4 d8 g, e'4 a,8
    g h4 h'8 g d4 c8
    h g4 g' d d8 %50
    d fis4 d fis a8
    g h,4 h g' g,8
    fis ais'4 fis ais, cis8
    h d4 d h' h,8
    a! cis4 e cis e8 %55
    d fis4 fis8 a, a'4 a8
    d, a'4 a8 d, g4 g8
    fis a4 fis8 d a4 g'8
    fis4 a8-! d-! fis,-! a-! d,-! fis-!
    a,\p a4 a a a8~ %60
    a a4 a a a8
    a\cresc a4 a8 cis cis4 cis8
    d\f fis a g fis a c h
    a g fis e d e d c
    h c h a g d'' h g %65
    e g h a g fis e d
    cis! e g fis e d cis h
    a h cis d e fis g a
    d, d' c d h d g, h
    a a, d fis a4 <cis e, a,> %70
    <d fis, a, d,> r8 d, a' fis d a
    fis' d a fis d4 d
    \mvTr d2(\p-\sempreel b'
    a g
    f e %75
    d cis!)
    d( b'
    a g
    f e
    d cis!) %80
    d( f
    e g
    f cis'!
    d gis,)
    a4 a a a %85
    a a a a
    a a a a
    a a a a
    a a\cresc a a
    a a a a %90
    ais ais ais ais
    h!\p h h h
    e,2( c'
    h a
    g fis %95
    e dis)
    e( c'
    h a
    g fis
    e dis) %100
    e( g
    fis a
    g dis
    e ais)
    h4 h h h %105
    c-> c c c
    h h h h
    a-> a a a
    h h h h
    c\sfp c h h %110
    h\pp h h h
    c c c c
    c( es d b)
    a a g g
    \slurpos #-5 #0 f2( c %115
    d e
    f g
    a b
    a) e(\cresc
    f g %120
    a b
    c d)
    e2..\f\trill d16 e
    f4-!\ff c-! a'-! f-!
    d-! a-! f'-! d-! %125
    b-! f-! d'-! b-!
    g-! d-! b'-! g-!
    a-! a\p a a
    a a a a
    a a a a %130
    a a a a
    a a a a
    b b b b
    a a a a
    b b b b %135
    a a cis! cis
    cis cis d d
    h! h cis! cis
    d d h! h
    e, r r2 %140
    R1
    r4 d\cresc e fis!
    g a h! cis!
    d4\f <cis' e, a,> <d fis, a,> <h g>
    <a d,> a h cis %145
    d8 d, fis a fis d a fis
    g d'' h g d h d g
    a a,4 a a'8 g[ e]
    d fis, a d fis r r4
    r \mvTr h,\pE-\pizz h r %150
    r h h r
    e, r cis' r
    d r r r8 \tuplet 3/2 8 { \mvTr a'16\f-\arco h cis }
    d4 <cis e, a,> <d fis, a,> <h g>
    <a d,> a h cis %155
    d8 d, fis a fis d a fis
    g d'' h g d h d g
    a a,4 a a'8 g[ e]
    d fis, a d fis r r4
    r \mvTr h,\pE-\pizz h r %160
    r h h r
    e, r cis' r
    d r d r
    d r d r
    d r d r %165
    <e a,> r r2
    r8 \mvTr a\f-\arco e cis a a' e cis
    a4 r r2
    r a16(\f h cis d e fis gis a)
    ais4..\fz ais,16 ais4.\trill gis16 ais %170
    h4 r h16( cis d e fis gis ais h)
    cis4..\fz cis,16 cis4.\trill h16 cis
    d8 a' fis a h d g, h
    d, a' fis d a4 a'
    d, fis2 d4 %175
    h g'2 e4
    cis a'2 fis4
    d h g e
    d a'2 d4~
    d d2 g,4 %180
    a a'2 a4~
    a a d, d'
    cis cis,8 e d fis a fis
    e cis a' e fis a d, fis
    a,4 <cis e a> r\fermata r %185
    R1*3
    r2 r4 d
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
    d4 d'2 cis8 h
    a4 a'8 g fis e d4
    r h'8 a g fis g a
    fis e fis g e d e fis
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
    fis8\ff d' a fis d fis a d
    h, h' fis d h d fis h
    fis, fis' d a fis a d fis
    g h g fis e g e d %275
    cis a' d, a' g e a g
    fis a fis d a' e' cis a
    d a fis d a'4 <a a,>
    <fis a,> r r2\fermata \bar "|." %279 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
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
    a a' cis, a' a, a' d,, d' h h' g, g' %45
    e, e' cis cis' a, a' fis, fis' d d' h, h'
    g, g' e, e' cis, cis' d fis h g e g \noBreak
    fis4 d, r r2 r4\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      R1 \noBreak
    R\fermata %50
    \after 2 \! <fis fis'>1\pE\<^\conSord
    q2. r4
    R1*4 %56
    r2 r4 ais\p
    h( dis,) e h'~
    h fis'2 fis,4~
    fis fis r fis %60
    r fis r gis
    r fis2\cresc fis4~
    fis ais r eis\pp
    fis fis2 fis4
    fis fis' r cis\cresc %65
    cis fis2 fis4
    fis r r2
    R1
    r4 fis\f fis h
    ais(\pp fis gis gis,) %70
    fis <g g'>2(\fz e'!4) \noBreak
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
    e( g, a h c) <g g'>-!\ff q-! <g f'>-!
    <g e'>4-! r r2 %85
    g2\p^\tenuto r-\silevano
    R1*2
    \mvTrr h1~\pp-\eperd
    h~ \noBreak %90
    h2 r\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      d'8\f d,16 cis d8 d' \noBreak
    h h,16 a h8 h'
    fis fis,16 e fis8 fis'
    h h,16 a h8 h' %95
    g g,16 fis g8 g'
    fis fis,16 e fis8 fis'
    g g,16 a h8 h'
    d d,16 cis d8 d'
    cis cis,16 h cis8 cis' %100
    h h,16 a h8 h'
    a a,16 g a8 a'
    d d,16 cis d8 d'
    e, e,16 d e8 e'
    fis, fis'16 d h8 d %105
    g, g'16 e cis8 e
    d fis16 d h8 h'
    ais ais,16 h ais8 ais'
    h h,16 ais h8 h'
    h h,16 ais h8 h' %110
    a! a,!16 h a8 a'
    a a,16 h a8 a'
    g! g,!16 a g8 g'
    h h,16 a h8 h'
    a, a'16 g fis8 d %115
    g e16 g a8 a,
    h d16 h fis8 fis'
    g g,16 a h8 h'
    d a16 g fis8 a
    d, g16 a h8 g %120
    cis, fis16 g a8 fis
    h, e16 fis g8 e
    a, d16 e fis8 d
    e g16 e a8 a,
    d d'16 d, c8 c' %125
    b, b'16 b, a8 a'
    g, g'16 g, f8 f'
    g, g'16 fis g8 g,
    b b'16 a b8 b,
    f f'16 e f8 f, %130
    d d'16 cis! d8 d,
    e e'16 d e8 e,
    f f'16 e f8 f,
    d d'16 c d8 d,
    a' a'16 g a8 a, %135
    b b'16 a b8 b,
    fis!\decresc fis'!16 e fis8 fis,
    g\p g'16 g, f8 f'
    d b16 a b8 d,
    e a16 gis a8 a' %140
    gis h,!16 a h8 gis'
    a, a'16 gis a8 a,
    b\cresc b'16 a b8 b,
    g!\f g'!16 fis! g8 g,
    f f'16 e f8 f, %145
    cis'! e16 cis d8 d'
    b g16 e a8 a,
    d f16 e d8 f
    g e16 d e8 a,
    a d16 cis! d8 f %150
    a a,16 g a8 a'
    d d,16 cis d8 d'
    d d,16 cis d8 d'
    d h16 g d8 d'
    g, d16 c h8 g' %155
    a d,16 e d8 d'
    h g16 e h'8 h,
    c c'16 h a8 g
    fis a16 g fis8 d
    g a16 h c8 a %160
    fis d16 fis g8 fis
    e g,16 h e8 d
    c e,16 g c8 h
    a c,16 e a8 g
    fis dis16 fis g8 a %165
    h e16 g h8 h,
    e g16 h e8 e,
    dis fis16 dis h8 fis'
    g e16 d cis!8 h
    ais cis16 h ais8 ais' %170
    h h,16 cis d8 d,
    e e'16 d cis8 d
    ais cis16 h ais8 h
    fis'\p cis16 ais fis8 fis'
    fis d16 h fis8 h %175
    d h16 g d8 d'
    fis ais,16 cis fis8\f d
    h e16 d cis8 e
    fis, gis16 ais h8 g'
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
    fis a16 d fis8 a
    d, h'16 a g8 e
    cis a'16 g fis8 d
    h g'16 fis e8 cis
    a d16 cis d8 fis %210
    h h,16 a h8 d
    g g,16 fis g8 g'
    e e,16 d e8 e'
    a, d16 cis d8 cis
    h d16 cis h8 a %215
    g h16 a g8 fis
    e h'16 cis d8 d'
    cis gis16 ais h8 h,
    e e,16 fis g!8 g'!
    fis ais,16 cis fis,8 e' %220
    d fis16 d h8 h'
    ais cis16 ais fis8 ais
    h fis16 d h8 h'
    a! e16 cis a8 a'
    d d,16 cis d8 d' %225
    h h,16 ais h8 h'
    fis d16 e fis8 d
    a! a'16 g fis8 d
    h' h,16 a h8 g
    d d'16 e fis8 d %230
    cis e16 cis a8 d
    e a16 g fis8 d
    a cis16 e a8 a,
    d d'16 h gis8 gis,
    a a'16 gis a8 a, %235
    cis cis'16 h cis8 cis,
    e, e'16 d cis8 h
    a cis16 e a8 a,
    h d16 fis h8 h,
    g h'16 g e8 a %240
    fis a16 fis d8 fis
    g e16 g a8 a,
    d a16 fis d8 fis
    g g'16 e cis8 e
    a, d16 a fis8 fis' %245
    g, g'16 fis g8 gis,
    a a'16 gis a8 ais,
    h h'16 ais h8 h,
    cis cis,16 e a8 e16 a
    cis4 r %250
    R2\fermata
    d'8\ff d,16 cis d8 d'
    a a,16 gis a8 a'
    d d,16 cis d8 d'
    h h,16 ais h8 h' %255
    fis fis,16 e fis8 fis'
    a, a'16 gis a8 a,
    e' dis16 e fis8 g
    a, a'16 gis a8 a,
    d a16 d fis8 fis, %260
    g g'16 e cis8 e
    d a16 g fis8 a
    fis' g16 a h,8 fis'
    e e,16 dis e8 e'
    cis e16 cis a'8 a %265
    d,! fis16 d h'8 h
    g e16 g a8 a,
    d4 r
    <d a d,> r
    q d16 d d d %270
    d8 d,16 fis a8 fis16 a
    d8 a16 d fis8 d16 fis
    a4 r
    <fis a, d,> r
    <d a d,> r\fermata \bar "|." %275 finis
  }
}
