\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata r4
    r f8.(\p e16 d8) r a'8.( f16)
    e2 r
    R1
    a,2.\f\fermata r4 %5
    r cis8.( d16 e8) r b'8.(\cresc g16)
    e2-> r
    r r4 b8.(\p a16)
    a8-! r a'2-> g16( f e d)
    cis4(\fz e) r gis,8.(\pE a16) %10
    a8 r b'2-> a16( g! f e)
    f4(\fz a) r8 d(\ppE a f)
    d d4 d f f8~\cresc
    f a4 a d d8
    d(\f f, b a) g( f e d) %15
    c( e f gis) a( e f\p a,)
    c( g' b, g') b,( g') f( a,)
    g( c) e8.\fz d16 c8( e) g8.\fz f16
    e8( g) b8.\fz a16 g8\decresc g,4 e'8
    f2\p e4 r %20
    r e8.( f16) f4 a8.(\cresc b16)
    b8. d16 d4~\fz d8.( e!32 d) c8( b)
    b( a16) r a8( g16)\decresc r g8( f16) r f8( e16) r
    e8( f16) r c4 r2
    r4 e\p e e %25
    e2 f4 r
    r fis\cresc fis fis
    fis2 g4 r
    a2\f b4 d8( f)
    f\ff f,4 f f\p f8~ %30
    f f4 f f f8
    es2. b4
    a2 r4 cis(
    d cis) r cis(
    d cis) r g'~\fz %35
    g e r2
    R1
    r4 f8.(\p e16 d8) r a'8.( f16)
    e2 r
    R1 %40
    r4 cis8.(\pE d16 e8) r \once \slurDashed b'8.(\cresc g16)
    e2-> r
    r r4 b8.(\pE a16)
    a8-! r a'2-> g16( f e d)
    cis4(\fzE e) r gis,8.(\pE a16) %45
    a8 r b'2-> a16( g f e)
    f4(\fzE a) r8 d(\p a f)
    f( e) e( g) g( fis) fis( a)
    a( g) g(\cresc b) b( a) a( c)
    b(\f d, g a) b( g d b) %50
    a( gis' a e) f( cis d\p f)
    a,( e' g e) g( e d f)
    e( a,) cis8.\fz h16 a8( cis) e8.\fz d16
    cis8( e) g8.\fz f16 e4 cis\p
    d2 cis4 r %55
    r cis8.( d16) d4 fis8.(\cresc g16)
    g8.( b16) b4~\fz b8.( c32 b a8 g)
    g( f! g\decresc e) e( d e cis)\p
    cis( d cis d e f g a)
    b( g b g) r e( g e) %60
    f-! d( cis d e f g a)
    b( g es g) r e( cis e)
    d4.( cis8 d4. cis8)
    d(-\perd b a g) a( b a g)
    a2 r\fermata \bar "|." %65 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    \appoggiatura { a'16[ h cis] }
      d4\f <e cis a> <fis a, d,> <d d,>
    q d'16 cis h a g fis e d cis h a g
    fis d e fis g a h cis d e fis g a h cis d
    h g, a h c d e fis g fis g a h a g fis
    e fis e d cis d cis h a h cis d e fis g a %5
    fis d cis h a g fis e d8 r r4
    r \mvTr <e g,>\pE-\pizz q r
    r q q r
    cis r e r
    fis r a r %10
    h r h r
    a r a r
    a r e r
    \mvTr d8\f-\arco a16 a d d fis fis a a d, d fis fis a a
    d4 r r2 %15
    r8 d,16 d fis' fis e e d d cis cis h h ais ais
    h4 r r2
    r8 h,16\mf h d' d c c h h a a g g fis fis
    g4 r r2
    R1 %20
    r4 c,2(\p h4)
    a8 a16\f a d d fis fis a a d, d fis fis a a
    d d a, a a' a g g fis fis e e d d cis cis
    h h h' h cis cis cis, cis d d d' d e e e, e
    fis fis fis' fis a, a a' a g g e e d d fis fis %25
    cis cis a' a e e cis cis a8 a16 a e e cis cis
    a4 r r2
    R1
    a16\p a e' e cis cis e e a a e e cis cis e e
    a,\cresc a e' e cis cis e e a a e e cis cis e e %30
    a,\f a e' e cis cis e e a a e e a a cis cis
    e8 <e cis>4 q q q8~
    q <a, e>4 q q q8
    <h e,>4( <cis e,>8) e16 e d d cis cis h h a a
    gis gis h h e e gis gis h h h, h cis cis d d %35
    cis cis a, a cis cis e e a a e e cis cis cis' cis
    ais ais cis cis fis fis ais ais cis cis ais ais cis cis e, e
    d d h, h d d fis fis h h fis fis d d d' d
    h h d d g g h h d d h h g g h h
    c c h h a a g g f f e e d d c c %40
    <f, c' a'>4 r <g, d' h'> r
    c'16 c g g e e g' g f f e e d d c c
    h h g, g h h d d g g h h d d f, f
    e e g' g c c h h a a g g fis! fis e e
    dis dis h h fis fis h h dis dis fis fis a, a a' a %45
    g g h h e e d! d c c h h a a g g
    fis fis d d a' a fis fis c' c a a fis fis c c
    h h d d g, g g' g e e c c a a c c
    h h d d g g d d h' h g g d' d fis, fis
    g g h, h e e d d c c h h a a g g %50
    fis fis a a d d fis fis a a d,, d a' a c c
    h h d d g g fis fis e e d d cis cis h h
    ais ais cis cis fis fis ais ais cis cis fis,, fis cis' cis e e
    d d fis fis h h a a g g fis fis e e d d
    cis cis e e a a cis cis e e a,, a e' e g g %55
    fis fis a, a fis fis d' d e e cis cis a a e' e
    fis fis d d a' a c, c h h h' h g g e e
    d d fis, fis a a d d fis fis d d a' a cis, cis
    d d fis fis a, a d d fis, fis a a d, d fis fis
    a,\p a e' e cis cis e e a a e e cis cis e e %60
    a, a fis' fis d d fis fis a a fis fis d d fis fis
    a,\cresc a e' e cis cis e e a a e e cis cis e e
    d\f d fis fis a a g g fis fis a a c c h h
    a a g g fis fis e e d d e e d d c c
    h h c c h h a a g g d'' d h h g g %65
    e e g g h h a a g g fis fis e e d d
    cis! cis e e g g fis fis e e d d cis cis h h
    a a a' a e e a a cis cis a a e' e a, a
    fis' fis d d a a fis' fis g g h, h e e g, g
    fis fis a a fis fis d d a4 <a' g'> %70
    fis'16 fis a a fis fis d d a a fis' fis d d a a
    fis fis d' d a a fis fis d4 d
    \slurpos #2 #0 \mvTr d2(\p-\sempreel b'
    a g
    f e %75
    d cis!)
    \slurpos #2 #0 d( b'
    a g
    f e
    d cis!) %80
    d( f
    e g
    f cis!
    d gis,)
    a4 cis! cis cis %85
    cis cis cis cis
    cis cis cis cis
    cis cis cis cis
    cis cis\cresc cis cis
    cis cis cis cis %90
    cis cis cis cis
    e\p e dis dis
    e2( c'
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
    e ais,)
    h4 dis dis dis %105
    e-> e e e
    dis dis dis dis
    e-> e e e
    dis dis dis dis
    fis\sfp fis fis fis %110
    e\pp e f f
    e e e e
    f( a, g' d)
    c c c c
    a2( c %115
    d e
    f g
    a b
    a) e(\cresc
    f g %120
    a b
    c d)
    e2..\trill\f d16 e
    f4-!\ff c-! a-! f-!
    d'-! a-! f-! d-! %125
    b'-! f-! d-! b-!
    g'-! d-! b-! g-!
    a-! cis!\p cis cis
    cis cis cis cis
    cis cis cis cis %130
    cis cis cis cis
    cis cis cis cis
    d d d d
    cis! cis cis cis
    d d d d %135
    cis! cis e e
    g g f f
    f f e e
    h! h d d
    cis8 a4 h cis! d8~ %140
    d e4 fis! g e8~
    e\cresc cis4 d e fis8~
    fis g4 a h! cis8
    d4\f <e cis a> <fis a, d,> <d d,>
    q d'16 cis h a g fis e d cis h a g %145
    fis d e fis g a h cis d e fis g a h cis d
    h g, a h c d e fis g fis g a h a g fis
    e fis e d cis d cis h a h cis d e fis g a
    fis d cis h a g fis e d8 r r4
    r \mvTr <e g,>\pE-\pizz q r %150
    r q q r
    cis r e r
    fis r r r8 \tuplet 3/2 8 { \mvTr a16\f-\arco h cis }
    d4 <e cis a> <fis a, d,> <d d,>
    q d'16 cis h a g fis e d cis h a g %155
    fis d e fis g a h cis d e fis g a h cis d
    h g, a h c d e fis g fis g a h a g fis
    e fis e d cis d cis h a h cis d e fis g a
    fis d cis h a g fis e d8 r r4
    r \mvTr <e g,>\pE-\pizz q r %160
    r q q r
    cis r e r
    fis r a r
    h r h r
    a r a r %165
    a r r2
    r8 \mvTr a'16\f-\arco a e e cis cis a8 a16 a e e cis cis
    a4 r r2
    r a16(\f h cis d e fis gis a)
    ais4..\fz ais,16 ais4.\trill gis16 ais %170
    h4 r h16( cis d e fis gis ais h)
    cis4..\fz cis,16 cis4.\trill h16 cis
    d d fis fis a a fis fis d d g g h h g g
    fis fis a a d, d fis fis a4 <e' cis e, a,>
    <fis a, d,> d16 d fis fis h, h d d g, g h h %175
    e,4 e'16 e g g cis, cis e e a, a cis cis
    fis,4 fis'16 fis a a d, d fis fis h, h d d
    g, g h h e, e g g cis, cis e e a, a g' g
    fis fis a, a d d fis fis e e g g fis fis a a
    g g h h a a c c h h d d cis cis e e %180
    d d a a fis fis d' d e e cis cis a a e' e
    d d fis, fis d' d e e fis fis fis, fis gis gis gis' gis
    a a a, a e' e cis cis d d a a fis' fis d d
    a' a a, a e' e cis cis d d a a fis fis d d
    a'4 <a' cis, e, a,> r\fermata r %185
    r d,,2 cis8 h
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
    d8 d,16 d d' d cis cis h h g g e' e d d
    cis cis d d cis cis h h a a fis fis d' d cis cis
    h h cis cis d d fis fis g g fis fis g g a a
    fis fis e e fis fis g g e e d d e e fis fis %205
    d d cis cis h h h' h g g fis fis e e d d
    cis cis fis, fis ais ais cis cis fis fis e e d d cis cis
    h h cis cis d d fis fis e e d d e e fis fis
    d d h h e e d d c c h h c c d d
    h h g g c c h h a a g g a a h h %210
    c c g g e' e d d c c a a h h c c
    d d e e d d c c h h h, h c c d d
    e e e' e h h d d c c e e a a g g
    fis fis g g fis fis e e d d e e d d c c
    h h g' g h h fis fis g g h, h e e d d %215
    c c d d c c h h a a fis fis d' d c c
    h h cis cis d d h h e e g, g fis fis e' e
    d d d, d e e e' e fis fis e e d d gis gis
    a a a, a fis fis fis' fis gis gis fis fis e e ais ais
    h h g g fis fis e e d d e e d d cis cis %220
    h h cis cis h h a! a gis gis a a h h gis gis
    e' e fis fis e e d d cis cis d d cis cis h h
    a a h h a a gis gis fis fis gis gis a a fis fis
    d' d e e d d cis cis h h cis cis h h a a
    gis gis a a gis gis fis fis eis eis fis fis gis gis eis eis %225
    cis' cis d d cis cis h h a a g g fis fis e e
    d d e' e d d cis cis h h a a gis gis fis fis
    e e fis' fis e e d d cis cis h h a a gis gis
    fis fis fis' fis h h a a gis gis a a gis gis fis fis
    e e gis gis a a gis gis fis fis gis gis a a a, a %230
    h h a' a gis gis fis fis eis eis fis fis gis gis eis eis
    cis cis a a fis' fis cis cis d d d, d fis fis a a
    d d h h gis' gis d d e e e, e gis gis h h
    cis cis e e a a g g fis fis g g fis fis e e
    d d fis fis h h a a gis gis a a gis gis fis fis %235
    e e cis cis a a g! g fis fis e e d d d' d
    g g g, g e' e d d cis cis e e fis fis e e
    d d cis cis h h cis cis d d d, d a' a h h
    cis cis h h cis cis d d e e e, e h' h cis cis
    d d cis cis d d e e fis fis e e fis fis gis gis %240
    a a e e cis cis d d e e fis fis g g a a
    h h a a h h cis cis d d a a fis fis d d
    g g cis, cis d d a a h h g' g e e cis cis
    d d a a d d fis, fis e e d' d cis cis a a
    e' e h h e e g, g fis fis e' e dis dis h h %245
    e e dis dis e e fis fis g g a a g g fis fis
    e e d d cis cis d d cis cis a a h h cis cis
    d d cis cis d d e e fis fis g g fis fis e e
    d d cis cis h h cis cis h h g g a a h h
    cis cis h h cis cis d d e e fis fis e e d d %250
    cis cis d d cis cis h h a a h h a a g g
    fis fis d d d' d cis cis h h e, e e' e d d
    cis cis d d cis cis h h a a d, d d' d cis cis
    h h a a g g fis fis e e e' e cis cis g g
    fis fis d' d fis fis d d h h g' g h h h, h %255
    cis cis a a e' e cis cis a a fis' fis a a a, a
    h h cis cis d d fis, fis e e d' d e, e cis' cis
    d d e e fis fis a, a gis gis fis' fis gis, gis eis' eis
    fis fis gis gis a a cis, cis h h a' a h, h gis' gis
    a a a, a a' a g g fis fis dis dis h h dis dis %260
    e e e, e e' e d d cis cis e e a, a cis cis
    d d d, d d' d e e fis fis fis, fis cis' cis e e
    d d d, d d' d fis fis e e e, e h' h d d
    cis cis a, a cis cis e e a a gis gis a a h h
    cis cis a a e e a a a a gis gis a a h h %265
    cis cis a a e e a a cis cis h h cis cis d d
    e e d d cis cis h h a a g! g fis fis e e
    d d d\cresc d fis fis e e d d h h g' g fis fis
    e e fis fis e e d d cis cis a a fis' fis e e
    d d d' d h h a a g g h h g g e' e %270
    g g e e d d fis fis e e d' d a, a cis' cis
    d,\ff d d, d fis fis a a d d a a fis fis d d
    d' d d, d fis fis h h d d h h fis fis d d
    d' d a a fis fis a a d, d fis fis a a d d
    h h d d h h a a g g h h g g fis fis %275
    e e e' e d d fis fis h, h g' g e e cis cis
    d d d, d a' a fis fis e e cis' cis e e cis cis
    d d fis, fis a a d d cis4 <a' cis, e, a,>
    <fis a, d,> r r2\fermata \bar "|." %279 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 6/4 \tempoCredo
    cis'8\f d4 e fis g a fis8
    d g4 h d a fis d8
    e cis4 a e'8 fis d4 a fis'8
    g e4 a, g'8 fis fis,4 fis' e8
    d fis4 fis, fis'8 cis fis4 fis, fis'8 %5
    ais, cis4 fis, e d fis h8~
    h gis4 e e' cis a fis'8
    e gis4 h d,8 cis a'4 e cis8~
    cis a4 e' g8 cis, fis4 h, e8
    a, fis'4 a cis,8 d a4 fis d'8 %10
    e cis4 a e'8 fis d4 a fis'8
    g d4 h h'8 a fis4 d c8
    h d4 h g c e g8~
    g d4 h' d fis, a c,8~
    c d,4 c' h gis e d'8~ %15
    d e,4 d' cis ais fis e'8
    d h4 h' h,8 g' g,4 e' cis8~
    cis fis4 cis ais fis fis' ais,8
    h fis'4 fis, d'8 cis ais4 cis e8
    d d,4 fis h d fis fis,8 %20
    g g'4 e cis ais cis e,8
    d fis4 h d8 fis, ais4 cis e8
    d h4 d fis8 e h4 gis e8
    cis' a!4 e cis8 a a'4 g fis8
    e g'4 e cis8 a' fis4 cis a8 %25
    d h4 fis d8 g' e4 h g8
    cis a4 e cis8 d d'4 cis d8~
    d e4 fis g a, d fis8
    e e,4 a cis ais cis fis,8~
    fis d'4 e fis8 h, gis4 h e,8~ %30
    e cis'4 a! cis d, h' d8~
    d e,4 cis' e fis, d' fis8
    e a,4 cis e8 fis a,4 d fis8
    gis h,4 d gis8 a cis,4 d e8~
    e fis4 g cis,8 d fis,4 fis' d8 %35
    cis e,4 d' gis,8 a e4 a cis8
    e gis4 h d,8 cis e,4 a cis8~
    cis e4 a cis,8 d a4 a' fis8
    g! g,4 g' g,8 fis ais4 cis e8
    d fis4 d h gis e a8 %40
    d gis4 h d,8 cis e4 cis a8
    g' e4 cis a8 e a4 cis e8
    a fis4 d a8 fis a4 d e8
    fis g4 a a, a' fis d8
    a a,4 e' cis8 d fis4 d h8~ %45
    h g'4 e cis a' fis d8~
    d h4 g e'8 fis d' e, d' a, cis' \noBreak
    d4 d, r r2 r4\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      R1 \noBreak
    R\fermata %50
    h'2(\pE\<^\conSord cis)\!
    h( ais4) r
    R1*4 %56
    r2 r4 cis,\p
    h( fis') h,( gis')~
    gis8( fis e dis) cis4.( dis16 e)
    dis4 h r h %60
    r ais r h
    r ais( h8\cresc fis' h dis)
    cis4 cis, r cis\pp
    cis cis2 cisis4
    dis h' r gis\cresc %65
    ais ais,8( fis') fis( ais) ais( cis)
    h4 r r2
    R1
    r4 cis\f h dis
    fis,\pp cis2 h4 %70
    ais g'2(\fz e!4) \noBreak
    cis4-! fis2(\fz d4)
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
    e( g, a h c) d-!\ff e-! h'-!
    c4-! r r2 %85
    c,2\p^\tenuto r-\silevano
    R1*2
    \mvTrr h1~\pp-\eperd
    h~ \noBreak %90
    h2 r\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      \mvDl <a fis' d'>4\f fis''16 fis fis fis \noBreak
    g8 g, g'16 g g g
    a8 a, a'16 a a a
    fis8 fis, fis'16 fis fis fis %95
    h,8 h' cis,16 cis cis cis
    d8 d, d'16 d d d
    h8 g, g''16 g g g
    fis8 a, fis'16 fis fis fis
    a8 a, a'16 a a a %100
    d,8 d, d'16 d d d
    e8 e, e'16 e e e
    fis8 fis, fis'16 fis fis fis
    g8 g, g'16 g g g
    d8 h' d,16 d d d %105
    cis8 h' ais16 ais ais ais
    h8 h, d16 d d d
    cis8 cis, cis'16 cis cis cis
    d8 d, d'16 d d d
    e8 e, e'16 e e e %110
    cis8 cis, cis'16 cis cis cis
    d8 d, d'16 d d d
    h'8 h, h'16 h h h
    g8 g, g'16 g g g
    a8 a, a'16 a a a %115
    h,8 g' cis,16 cis cis cis
    d8 fis, d'16 d d d
    h8 d, d'16 d d d
    fis8 a, a'16 a a a
    h8 h, g'16 g g g %120
    a8 a, fis'16 fis fis fis
    g8 g, e'16 e e e
    fis8 fis, d'16 d d d
    h8 h' cis,16 cis cis cis
    d8 d, d'16 d d d %125
    d8 d, d'16 d d d
    d8 d, d'16 d d d
    b'8 b, b'16 b b b
    g8 g, g'16 g g g
    a8 a, a'16 a a a %130
    f8 f, f'16 f f f
    g8 g, g'16 g g g
    a8 a, a'16 a a a
    b8 b, b'16 b b b
    c8 c, c'16 c c c %135
    d8 d, d'16 d d d
    c8\decresc a, c'16 c c c
    b8\p b, a'16 a a a
    f8 f, d'16 d d d
    cis!8 cis,! cis'16 cis cis cis %140
    d8 d, f'16 f f f
    e8 e, e'16 e e e
    g8\cresc g, g'16 g g g
    b8\f b, b'16 b b b
    a8 a, a'16 a a a %145
    g8 a, f'16 f f f
    e8 d' cis!16 cis cis cis
    d8 d, f16 f f f
    e8 e, e'16 e e e
    f8 f, f'16 f f f %150
    fis8 fis, fis'16 fis fis fis
    g8 g, g'16 g g g
    a8 a, a'16 a a a
    h!8 h,! h'16 h h h
    d8 d, d'16 d d d %155
    fis,8 fis, fis'16 fis fis fis
    g8 g, g'16 g g g
    e8 e, e'16 e e e
    d8 d, a''16 a a a
    h8 g e16 e e e %160
    a,8 d h16 h h h
    g'8 e h16 h h h
    e8 c g16 g g g
    c8 a e16 e e e
    a8 fis' e16 e e e %165
    g,8 e' dis16 dis dis dis
    e8 h g'16 g g g
    fis8 h, h'16 h h h
    g8 g, e'16 e e e
    cis!8 ais fis'16 fis fis fis %170
    d8 h fis'16 fis fis fis
    g8 g, g'16 g g g
    e8 e, e'16 e e e
    cis8\p cis, cis'16 cis cis cis
    d8 d, d'16 d d d %175
    h8 h, h'16 h h h
    ais8 fis h'16\f h h h
    h8 h, g'16 g g g
    cis8 e, d16 d d d
    d8 h' ais16 ais ais ais %180
    h8 h, d16 d d d
    cis8 fis, fis'16 fis fis fis
    d8 h d16 d d d
    e8 a,! a'16 a a a
    fis8 d, fis'16 fis fis fis %185
    gis8 gis, gis'16 gis gis gis
    a8 a, a'16 a a a
    fis8 fis, fis'16 fis fis fis
    eis8 cis, eis'16 eis eis eis
    fis8 fis, fis'16 fis fis fis %190
    gis8 eis, gis'16 gis gis gis
    a8 a, a'16 a a a
    fis8 fis, fis'16 fis fis fis
    dis8 dis, dis'16 dis dis dis
    e!8 e, e'16 e e e %195
    fis8 h, fis'16 fis fis fis
    gis8 h, gis'16 gis gis gis
    h8 h, h'16 h h h
    a8 a, a'16 a a a
    fis8 fis, fis'16 fis fis fis %200
    d'8 d, cis16 cis cis cis
    h8 a' gis16 gis gis gis
    a8 a, cis16 cis cis cis
    h8 e, d'16 d d d
    cis8 a e'16 e e e %205
    d8 a a'16 a a a
    h8 h, g'!16 g g g
    a8 a, fis'16 fis fis fis
    g8 g, e'16 e e e
    fis8 fis, fis'16 fis fis fis %210
    g8 g, g'16 g g g
    h8 h, h'16 h h h
    a8 a, a'16 a a a
    fis8 fis, fis'16 fis fis fis
    d8 h, d'16 d d d %215
    h'8 h, h'16 h h h
    h,8 g' fis16 fis fis fis
    e,8 e' d16 d d d
    g,!8 g'! e16 e e e
    fis8 cis ais16 ais ais ais %220
    h8 fis d'16 d d d
    cis8 fis, e'16 e e e
    d8 d, d'16 d d d
    e8 e, e'16 e e e
    fis8 fis, fis'16 fis fis fis %225
    d8 d, d'16 d d d
    a8 a, a'16 a a a
    cis8 e, d'16 d d d
    g8 g, g'16 g g g
    fis8 fis, fis'16 fis fis fis %230
    e8 e, d'16 d d d
    cis8 a, d'16 d d d
    e8 e, e'16 e e e
    fis8 fis, h'16 h h h
    a8 a, cis16 cis cis cis %235
    e8 e, e'16 e e e
    cis8 cis, e'16 e e e
    g8 g, g'16 g g g
    fis8 d, d'16 d d d
    h8 g' cis,16 cis cis cis %240
    d8 d, fis'16 fis fis fis
    h,8 h' cis,16 cis cis cis
    d8 d, a'16 a a a
    h8 h, e16 e e e
    fis8 a d16 d d d %245
    d8 h e16 e e e
    e8 cis fis16 fis fis fis
    fis8 d g16 g g g
    e8 e16 cis g8 cis16 g
    e4 r %250
    R2\fermata
    <d' fis, a,>4\ff d16 d d d
    e8 e, e'16 e e e
    fis8 fis, fis'16 fis fis fis
    d8 d, d'16 d d d %255
    a8 a, a'16 a a a
    cis8 cis, cis'16 cis cis cis
    h8 g' fis16 fis fis fis
    e8 d' cis16 cis cis cis
    d8 d, a16 a a a %260
    h8 h' a16 a a a
    fis8 a a,16 a a a
    c8 c' h16 h h h
    g8 h, g16 g g g
    e'8 cis! a16 a a a %265
    fis'8 d fis,16 fis fis fis
    g8 h e,16 e e e
    fis8 r r4
    r d16 d d d
    fis8 d fis16 fis fis fis %270
    fis8 a,16 d fis8 d16 fis
    a8 fis16 a d8 a16 d
    fis4 r
    <fis a, d,> r
    q r\fermata \bar "|." %275 finis
  }
}
