\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata f8.(\p e16)
    d8 r a'8.( g16 f8) r f'8.( d16)
    d4( cis) r2
    R1
    a,2.\f\fermata cis8.(\p d16) %5
    e8 r e8.( f16 g8) r e'8.(\cresc g16)
    g4(-> b,) r2
    r r4 b8.(\p a16)
    a8-! r a'2-> g16( f e d)
    cis4(\fz e) r gis,8.(\pE a16) %10
    a8 r b'2-> a16( g! f e)
    f4(\fz a) r8 d,(\ppE a f)
    d f4 f a a8~\cresc
    a d4 d f f8
    f(\f d b' a) g( f e d) %15
    c( e f gis) a( e f\p a,)
    c( b g' b,) g'( b,) a( f')
    \once \slurDashed e( c,) g'8.\fz f16 e8( g) b8.\fz a16
    g8( e') g8.\fz f16 f8(\decresc e d c)
    c4(\p h b) gis8.( a16) %20
    a2. es'8.(\cresc d16)
    d8. f16 f4~\fz f8.( g32 f) e8( d)
    d( c16) r c8( b16)\decresc r b8( a16) r a8( g16) r
    g8( f16) r e8(\pE f g f d' c)
    c4( e,) r2 %25
    r4 fis8(\cresc g b a es' d)
    d4( fis,) r2
    r4 gis8(\f a c b g' f!)
    f4 h,8( c es d f as)
    as\ff as,4 as as\p as8~ %30
    as( a b a)~ a a4 a8
    a( b c b) a( g f es)
    d4( cis) r e
    f8.(-> e16) e4 r e
    g8.(-> f16) e4 r2 %35
    r4 b'8.(\fz a16 g8) r a8.(\decresc g16
    f8) r g8.(\p f16 e8) r f8.( e16
    d8) r a'8.( g16 f8) r f'8.( d16)
    d4( cis) r2
    r r4 cis,8.(\p d16) %40
    e8 r e8.( f16 g8) r e'8.(\cresc g16)
    g4(-> b,) r2
    r r4 b8.(\pE a16)
    a8-! r a'2-> g16( f e d)
    cis4(\fzE e) r gis,8.(\pE a16) %45
    a8 r b'2-> a16( g f e)
    f4(\fzE a) r8 d,(\p a f)
    f( e) e( g) g( fis) fis( a)
    a( g) g(\cresc b) b( a) a( c)
    b(\f d g a) b( g d b) %50
    a( gis' a e) f( cis d\p f)
    a,( g! e' g,) e'( g, f d')
    cis( a,) e'8.\fz d16 cis8( e) g8.\fz f16
    e8( g) e'8.\fz d16 d8(\decresc cis h a)
    a4(\p gis g) e8.( f16) %55
    f2. c'!8.(\cresc b16)
    b8.( d16) d4~\fz d8.( es32 d c8 b)
    b( a b\decresc g) g( f g e!)\p
    e( d cis d e f g a)
    b-! e,( g b) r cis,( e g) %60
    f-! d( cis d e f g a)
    r b( g es) r g( e cis)
    d-! a([^\markup \remark "sul G" f'8.-> e16)] d8-! a([ f'8.-> e16)]
    d8(-\perd b a cis) d( b a cis)
    d2 r\fermata \bar "|." %65 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    \appoggiatura { a'16[ h cis] }
      d4\f <e cis a> <fis d d,> <g d d,>
    <a a, d,> d16 cis h a g fis e d cis h a g
    fis d e fis g a h cis d e fis g a h cis d
    h g, a h c d e fis g fis g a h a g fis
    e fis e d cis d cis h a h cis d e fis g a %5
    fis d' cis h a g fis e d8 r h4~\p->
    h( e,8) r r4 h'~->
    h( e,8) r r4 g~->
    g8( fis e d) cis r a'4~->
    a8( g fis e) d r d'4~-> %10
    d8( cis e d) h r d4~->
    d8( e fis d) a r a4~->
    a8( g' e cis) a( g e g)
    fis\f a,16 a d d fis fis a a d, d fis fis a a
    d4 r r2 %15
    r8 d,16 d fis' fis e e d d cis cis h h ais ais
    h4 r r2
    r8 h,16\mf h d' d c c h h a a g g fis fis
    g4 r r2
    R1 %20
    r4 d2\p \appoggiatura fis16 e8 d
    d fis16\f fis a a d d fis fis a, a d d fis fis
    a a a, a a' a g g fis fis e e d d cis cis
    h h h, h cis cis cis' cis d d d, d e e e' e
    fis fis a, a d d fis fis a, a g' g fis fis d d %25
    cis cis a' a e e cis cis a8 a16 a e e cis cis
    a\p a e' e cis cis e e a a e e cis cis e e
    a, a e' e cis cis e e a a e e cis cis e e
    cis cis a' a e e a a cis cis a a e e a a
    cis,\cresc cis a' a e e a a cis cis a a e e a a %30
    cis\f cis e, e a a e e cis' cis a a e' e cis cis
    a'8 a4 a a a8~
    a( gis fis e) d( cis fis e)
    e( d cis) e16 e d d cis cis h h a a
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
    fis fis a' a fis fis d d a4 <e' cis'> %70
    <d d'>16 q a' a fis fis d d a' a fis fis d d a a
    fis' fis d d a a fis fis d4 d
    \slurpos #2 #0 \mvTr d2(\p-\semprepel b'
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
    a4 e' e e %85
    e e f f
    e e e e
    e e f f
    e e\cresc e e
    e e e e %90
    e e e e
    g\p g fis! fis
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
    h4 fis' fis fis %105
    fis-> fis fis fis
    fis fis fis fis
    fis-> fis fis fis
    fis fis fis fis
    a\sfp a h a %110
    g\pp g g g
    g g gis gis
    a( c b g)
    f f e e
    f2( c %115
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
    a-! e'\p e e
    e e f f
    e e e e %130
    e e f f
    e e e e
    e e e e
    e e e e
    e e e e %135
    e e b' b
    b b a a
    gis gis g g
    g g f f
    e8 a,4 h cis! d8~ %140
    d e4 fis! g e8~
    e\cresc cis4 d e fis8~
    fis g4 a h! cis8
    d4\f <e cis a> <fis d d,> <g d d,>
    <a a, d,> d16 cis h a g fis e d cis h a g %145
    fis d e fis g a h cis d e fis g a h cis d
    h g, a h c d e fis g fis g a h a g fis
    e fis e d cis d cis h a h cis d e fis g a
    fis d' cis h a g fis e d8 r h4~\p->
    h( e,8) r r4 h'~-> %150
    h( e,8) r r4 g~->
    g8( fis e d) cis r a'4~->
    a8( g fis e) d r r \tuplet 3/2 8 { a'16\f h cis }
    d4 <e cis a> <fis d d,> <g d d,>
    <a a, d> d16 cis h a g fis e d cis h a g %155
    fis d e fis g a h cis d e fis g a h cis d
    h g, a h c d e fis g fis g a h a g fis
    e fis e d cis d cis h a h cis d e fis g a
    fis d' cis h a g fis e d8 r h4~->\p
    h( e,8) r r4 h'~-> %160
    h( e,8) r r4 g~->
    g8( fis e d) cis r a'4~->
    a8( g fis e) d r d'4~->
    d8( cis e d) h r d4~->
    d8( e fis d) a r a4~-> %165
    a8( cis e g) a,( cis d fis)
    e a16\f a e e cis cis a8 a16 a e e cis cis
    a4 r r2
    r a16(\f h cis d e fis gis a)
    ais4..\fz ais,16 ais4.\trill gis16 ais %170
    h4 r h16( cis d e fis gis ais h)
    cis4..\fz cis,16 cis4.\trill h16 cis
    d d fis' fis d d fis fis g g h h e, e g g
    fis fis a a d, d fis fis a4 <cis a,>
    <d d,> d,16 d fis fis h, h d d g, g h h %175
    e,4 e'16 e g g cis, cis e e a, a cis cis
    fis,4 fis'16 fis a a d, d fis fis h, h d d
    g, g h h e, e g g cis, cis e e a, a g' g
    fis fis a, a d d fis fis e e g g fis fis a a
    g g h h a a c c h h d d cis cis e e %180
    d d a a fis fis d' d e e cis cis a a e' e
    fis fis a, a fis' fis e e d d cis cis h h gis' gis
    a a a, a e' e cis cis d d a a fis' fis d d
    a' a a, a cis' cis a a d d a a fis fis d d
    a'4 <a, e a,> r\fermata r %185
    r d8 cis h4 e8 d
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
    d4 cis h2\trill %200
    a4 r r2
    r8 d,16 d d' d cis cis h h g g e' e d d
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
    cis cis a a e e a a cis cis h h cis cis d d %265
    e e cis cis a a cis cis e e d d e e fis fis
    g! g fis fis e e d d cis cis h h a a g g
    fis fis d\cresc d d' d cis cis h h g g e' e d d
    cis cis d d cis cis h h a a fis fis d' d cis cis
    h h d, d g g h h e e h h e e g g %270
    a, a g' g fis fis d' d e, e d' d a, a cis' cis
    d,\ff d d, d fis fis a  a d d a a fis fis d d
    fis' fis fis, fis h h d d fis fis d d h h fis fis
    a' a a, a d d fis fis a a fis fis d d a a
    h h g g h h d d g g e e g g h h %275
    a a g g fis fis d' d e, e h' h cis, cis e e
    d d fis, fis a a d d cis cis a a e' e g g
    fis fis a a d d fis, fis e4 <a, cis'>
    d r r2\fermata \bar "|." %279 finis
  }
}
