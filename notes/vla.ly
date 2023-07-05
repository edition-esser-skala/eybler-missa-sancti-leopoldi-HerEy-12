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
    \mvTr d2(\p-\semprepel b'
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
