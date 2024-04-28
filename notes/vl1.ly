\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    d2.\f\fermata f8.(\p e16
    d8) r a'8.( g16 f8) r f'8.( d16)
    d4( cis) r2
    R1
    \mvDl a,2.\f\fermata cis8.(\p d16 %5
    e8) r e8.( f16 g8) r e'8.(\cresc g16)
    g4(-> b,) r2
    r r4 b8.(\p a16)
    a8-! r a'2-> g16( f e d)
    cis4( e) r gis,8.( a16) %10
    a8 r b'2-> a16( g! f e)
    f4( a) r8 d,( a f)
    d\pp f4 f a a8~\cresc
    a d4 d f f8
    f(\f d b' a) g( f e d) %15
    c( e f gis) a( e f\p a,)
    c( b g' b,) g'( b,) a( f')
    e c, g'8.\fz f16 e8( g) b8.\fz a16
    g8( e') g8.\fz f16 f8(\decresc e d c)
    c4(\p h b) gis8.( a16) %20
    a2. es'8.(\cresc d16)
    d8. f16 f4~\fz f8. g32 f e8( d)
    d( c16) r c8(\decresc b16) r b8( a16) r a8( g16) r
    g8( f16) r e8(\! f g f d' c)
    c4( e,) r2 %25
    r4 fis8( g b\cresc a es' d)
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
    r r4 cis,8.( d16 %40
    e8) r e8.( f16 g8) r e'8.(\cresc g16)
    g4(-> b,) r2
    r r4 b8.(\p a16)
    a8-! r a'2-> g16( f e d)
    cis4( e) r gis,8.( a16) %45
    a8 r b'2-> a16( g! f e)
    f4( a) r8 d,(\p a f)
    f( e) e( g) g( fis) fis( a)
    a( g) g(\cresc b) b( a) a( c)
    b(\f d g a) b( g d b) %50
    a( gis' a e) f( cis d\p f)
    a,( g! e' g,) e'( g, f d')
    cis a, e'8.\fz d16 cis8( e) g8.\fz f16
    e8( g) e'8.\fz d16 d8(\decresc cis h a)
    a4(\p gis g) e8.( f16) %55
    f2. c'!8.(\cresc b16)
    b8.( d16) d4~\fz d8. es32( d c8 b)
    b( a b) g-!\decresc g( f g) e!-!\p
    e( d cis d e f g a)
    b-! e,( g b) r cis,( e g) %60
    f-! d( cis d e f g a)
    r b( g es) r g( e cis)
      \once \override TextSpanner.style = #'line
      \once \override TextSpanner.bound-details.left.text = \markup \remark "sul G"
    d-!\startTextSpan a([ f'8.-> e16)] d8-! a([ f'8.-> e16)]\stopTextSpan
    d8(-\perd b a cis) d( b a cis)
    d2 r\fermata \bar "|." %65 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    % d'4\f <e cis a> <fis d d,> <g d d,> % for MIDI
    \appoggiatura { a'16[ h cis] } d4\f <e cis a> <fis d d,> <g d d,>
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
    a8 g'( e cis) a( g e g)
    fis a,16\f a d d fis fis a a d, d fis fis a a
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
    a gis( fis e) d( cis fis e)
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
    a4 e' e e %85
    e e f f
    e e e e
    e e f f
    e e e \cresc e
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
    fis a)
    g( dis
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
    e8 a,4 h! cis! d8~ %140
    d e4 fis! g e8~
    e\cresc cis4 d e fis8~
    fis g4 a h! cis8
    d4\f <e cis a> <fis d d,> <g d d,>
    <a a, d,> d16 cis h a g fis e d cis h a g %145
    fis d e fis g a h cis d e fis g a h cis d
    h g, a h c d e fis g fis g a h a g fis
    e fis e d cis d cis h a h cis d e fis g a
    fis d' cis h a g fis e d8 r h4~\p->
    h( \scriptOut e,8)-! r r4 h'~-> %150
    h( \scriptOut e,8)-! r r4 g~->
    g8( fis e d) cis r a'4~->
    a8( g fis e) d r r \tuplet 3/2 8 { a'16\f h cis }
    d4 <e cis a> <fis d d,> <g d d,>
    <a a, d,> d16 cis h a g fis e d cis h a g %155
    fis d e fis g a h cis d e fis g a h cis d
    h g, a h c d e fis g fis g a h a g fis
    e fis e d cis d cis h a h cis d e fis g a
    fis d' cis h a g fis e d8 r h4~->\p
    h( \scriptOut e,8)-! r r4 h'~-> %160
    h( e,8) r r4 g~->
    g8( fis e d) cis r a'4~->
    \once \slurDashed a8( g fis e) d r d'4~->
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
    <d d,>-\critnote r r2\fermata \bar "|." %279 finis
  }
}

CredoViolinoI = {
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
    a a,4 e' g8 fis fis'4 d h8~ %45
    h g'4 e cis a' fis d8~
    d h4 g g'8 fis d e, d' a, cis' \noBreak
    d4 d, r r2 r4\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      R1 \noBreak
    R\fermata %50
    \mvDl dis'2(\pE\<^\conSord fis4.\! e8)
    e4( dis\trill cis) r
    R1*4 %56
    r2 r4 fis,\p
    dis( h') gis( e')~
    e8( dis cis h) ais4.( h16 cis)
    h4 dis, r dis %60
    r cis r eis
    r fis~ fis8(\cresc h dis fis)
    fis4.( eis16 dis) cis8-! eis,(\pp gis h)
    ais4 his8( cis) gisis( ais) eis( fis)
    h,4 dis' r eis\cresc %65
    fis fis,8( ais) ais( cis) cis( e)
    dis4 r r2
    R1
    r4 fis\f dis gis
    cis,(\pp ais) h( eis,) %70
    fis g2(\fz e4) \noBreak
    cis4-! fis2(\fz d4)
    \key h \minor \mvDl h8\f(-\sempreel\< ais d cis\! h\< ais d cis)\! \noBreak
    h( ais h cis d cis d h)
    ais(\< h d cis\! ais\< h d cis)\! %75
    ais(\< h cis d e g fis cis)\!
    d( fis g fis e d cis h)
    a!( h cis d e fis g e)
    fis( g fis e d e d cis)
    h( cis d h cis d e cis) %80
    ais( h ais cis h cis h d)
    e(\< dis e eis fis g fis eis)\!
    e(\< dis e eis fis g fis eis)\!
    e( g, a h c) h'-!\ff c-! d-!
    e4-! r r2 %85
    e,2\p^\tenuto r-\silevano
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
    h!8 h, h'16 h h h
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
    e8 g16 e cis8 e16 cis
    g4 r %250
    R2\fermata
    \mvDll <d' fis, a,>4\ff d16 d d d
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
    g8 h h,16 h h h
    g'8 e cis!16 cis cis cis %265
    a'8 fis d16 d d d
    h8 g' cis,16 cis cis cis
    d8 r d,16 d d d
    fis8 d fis16 fis fis fis
    a8 fis a16 a a a %270
    d8 fis,16 a d8 a16 d
    fis8 d16 fis a8 fis16 a
    d4 r
    <d fis, d,> r
    q r\fermata \bar "|." %275 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    R1
    r2 a'4(\p h16 a e fis)
    d4 r r2
    r e'4( fis16 e h cis)
    a4 fis16( e h cis) a4 cis16( d fis e) %5
    g!4 r a, dis16( e g fis)
    a4 r d cis16( d fis d)
    h4 r r2
    r fis'4(\p e16 d cis d) \noBreak
    h4( a16 g fis g) e4 gis16( a h a) %10
    \tempoPleni d,2 r4 r16 a-!\f h-! cis-! \noBreak
    d2 r4 r16 a-! h-! cis-!
    d4 r16 a-! h-! cis-! d4 r16 a-! h-! cis-!
    d a h cis d a h cis d a h cis d cis d e
    fis cis d e fis cis d e fis cis d e fis e fis g %15
    a fis g a h g a h cis a h cis d h cis d
    e fis e d cis d cis h a h a g fis g fis e
    fis d e fis g a h cis d cis d e fis e fis g
    a g fis e d cis h a d cis h a gis fis e d
    a' a, h cis d e fis gis a e fis gis a h cis d %20
    e cis cis a a cis cis e eis^\critnote d d h h d d eis
    fis cis cis ais ais cis cis fis d h h fis fis h h d
    g d d h h d d g e c c g g c c e
    a f f c c a a a' a f f cis cis a a a'
    a\cresc f f d d a a a' a es es c c a a a' %25
    b\ff b, d f b b, b' a g a f g e f d e
    cis! e' cis a a cis a e e a e cis cis e cis a
    a-!\p cis-! h-! cis-! a-! cis-! h-! cis-! a cis h cis a cis h cis
    a cis h cis a cis h cis a cis h cis a cis h cis
    d fis g fis g, e' fis e fis, d' e d e, cis' d cis %30
    d\f fis d a a d a fis fis a fis d d fis d a
    a4 r r2
    R1
    r2 r16 a'\f d fis a a, a' g
    fis d a fis d fis a d e, g cis e fis, a d fis %35
    g h a h d, g fis g h, d c d g,8 h'
    a1\fermata \bar "|." %37 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoBenedictus
    f'4~\f f16( b d, f)
    f( es c a) f8. es16
    d( g b d) g,( c es g)
    a,8-! b-! r4
    r8 \mvDl f\pE-\pizz b d %5
    r f, a c
    r d, f c'
    r b a c
    r a r b
    r c d r %10
    \mvTrh <as b,>2\fp-\arco
    r8 <g b,>-\pizz q r
    r f r es
    r d(-\arco f a!)
    b f4 b8 %15
    r a( c es,)
    r d( f b)
    r a( c es)
    r d r d
    r c r c %20
    r c r b
    a c f4~
    f16(\< a g f\! e d c h)
    c4 r16 b!8 a16
    r a( g e) c c'8 b16 %25
    r b( a c d\< e f g)\!
    a a,8 a'16 g(\> f e d)\!
    r c8 b16 a( c) c( f)
    d8 b r g
    r16 a8 a16( b) b( c d) %30
    c8 r f r
    a r r4
    r16 a,(\fp c a c a c a)
    b( d f d) f( d g f)
    f( es!) es( d) d( c) d( b) %35
    a( c) f,8 r4
    R2
    r8 f-\pizz b d
    r f, a c
    r d, f c' %40
    r b a f
    r a r b
    r c d r
    es2-\arco
    r8 d-\pizz d r %45
    r g, r c
    r a(-\arco c a)
    b f4 b8
    r a( c es,)
    r d( f b) %50
    r a( c es)
    d( b' a as)
    g h,16( g c g d' g,)
    es'( c, es g) c( es g c,)
    f8 a,16( f b! f c' f,) %55
    d'( b, d f) b( d f c)
    b( b' a g) f( e g b,)
    \appoggiatura b8 a4 r16 es'8( d16)
    r d( c a) f f'8 es16
    r es( d f,) g( a b c) %60
    d b8 b16 c( d es f)
    g(\fz es b g) es8 g'
    r f r es
    r d r c
    d16 b8 d16 c(\cresc es d f) %65
    es8-!\! <g b, es,>-! r4
    R2
    r16 d(\fp f d f d f d)
    es( g) b8~\fz b16( c32 b a16 g)
    g(\decresc f) f( es) es( d) d( c) %70
    b8 d16\p f~\< f\! es( g, a)
    c b d, f~\< f\! es( g, a)
    b8 r d r
    b4 r\fermata \bar "|." %74 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoAgnus
    \mvTr h'8\pE-\pizz r a r r4
    g8 r fis r r4
    e8 r c' r h r
    a4 r r
    r c8 r e r %5
    r4 d8 r c r
    r4 h8 r a r
    r4 g8 r b r
    r4 a8 r g r
    r4 f8 r e r %10
    r4 d8 r g r
    r4 e8 r g r
    f4 r r
    r b8 r d r
    r4 c8 r b r %15
    r4 a8 r g r
    r4 f8 r a r
    r4 gis8 r d' r
    r4 c8 r cis r
    r4 d8 r f r %20
    r4 d,8 r f r
    e4 r r
    r f8 r a r
    r4 g8 r f r
    r4 e8 r h' r %25
    r4 c8 r h r
    r4 ais8\cresc r cis r
    d4\! r r
    R2.
    r8 h(\p^\arco cis d\cresc e fis) %30
    g(\f e cis a! g e) \noBreak
    cis2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      R2*7 %39
    r16 fis\f a d fis fis, fis' fis %40
    fis g e fis d e cis e
    d h cis d e e, e' e
    e fis d e cis d h d
    cis a h cis d e fis gis
    a h gis a fis gis e fis %45
    d e cis d h cis a h
    gis e fis gis a h cis a
    gis e' h gis e e' e e
    e cis ais e d d' d d
    d h gis d cis cis' cis cis %50
    fis, h d h a cis h gis
    a a, cis e a gis a h
    cis h cis d e cis d fis
    a a, cis e g! a g fis
    e fis e d cis e, d fis %55
    a a, cis e a8 r
    r gis'16(\p a) r8 gis16( a)
    r8 gis16( a h a g fis)
    e8-! fis16([ g] a g fis e)
    r8 cis32( d) r16 r8 dis32( e) r16 %60
    r8 his32( cis) r16 r8 cis32( d) r16
    r8 h32( cis) r16 cis32( d) r16 d32( e) r16
    r8 fis32( cis) r16 cis32( ais) r16 ais32( fis) r16
    r8 fis'32( g) r16 r8 e32( cis) r16
    r8 d32( fis) r16 r8 g,32( e') r16 %65
    r8 fis,32( d') r16 r8 e,32( cis') r16
    r d\f fis a h h, h' h
    h h, a' h, g' h, fis' h,
    g' e h h' a a, a' a
    a a, g' a, fis' a, e' a, %70
    fis' d e fis g a h cis
    d d, cis' d, h' d, a' d,
    g a fis g e fis d e
    cis a h cis d e fis d
    cis a e a cis h cis d %75
    e d e fis g e fis d
    cis a cis e g a g fis
    e fis e d cis a d a
    e' a, cis e a a, a' a
    a fis dis h h g' g g %80
    g e cis a a fis' fis fis
    h, e g e d! fis e cis
    d d e fis g a h cis
    d d, e fis g a h cis
    d d, e fis g a h cis %85
    d cis h a g fis e d
    cis a d a e' a, h cis
    d\ff d, e fis g e fis g
    a h a g fis g fis e
    d e d cis h d' cis h %90
    ais gis fis gis ais h cis d
    e a, h cis d d, e fis
    g! fis e a fis d' h gis
    a a' fis d' e,8 cis'
    d, \mvTr d'(\p-\edolce cis h) %95
    a8.( gis16 \grace a g[ fis g e])
    d8 r r4
    R2*2
    \mvTr fis,8\pE-\pizz r fis r %100
    fis4 r\fermata \bar "|." %101 finis
  }
}

AgnusLongViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoAgnus
    \mvTr h'8\pE-\pizz r a r r4
    g8 r fis r r4
    e8 r c' r h r
    a4 r r
    r c8 r e r %5
    r4 d8 r c r
    r4 h8 r a r
    r4 g8 r b r
    r4 a8 r g r
    r4 f8 r a r %10
    r4 d,8 r f r
    r4 f8 r d r
    cis4 r r
    r f(-\arco d)
    c!2( e4) %15
    f r r
    r b8-\pizz r d r
    r4 c8 r b r
    r4 a8 r g r
    r4 f8 r a r %20
    r4 gis8 r d' r
    r4 c8 r h! r
    r4 a8 r f r
    r4 c'8 r dis, r
    e4 r r %25
    r c'(-\arco a)
    \once \slurDashed g!2( h4)
    c r r
    r f,8-\pizz r a r
    r4 g8 r f r %30
    r4 e8 r h' r
    r4 c8 r h r
    r4 ais8 r cis r
    d4 r r
    R2. %35
    r8 h(\cresc^\arco cis d e fis)
    g(\f e cis a g e)
    cis2.\fermata \bar "||" %38 finis
  }
}
