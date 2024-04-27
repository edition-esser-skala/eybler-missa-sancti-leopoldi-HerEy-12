\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    \mvTr d2.\fermata\f-\solo r4
    r2 r4 d8.(\p f16)
    a2 r
    R1
    a,2.\f\fermata r4 %5
    r2 r4 g'8.(\p e16)
    cis2-> r
    R1
    r4 f e d
    \mvTrh a'\fz-\tutti a, r2 %10
    r4 \mvTr g'\p-\solo e cis
    \mvTrh d\fz-\tutti d, r2
    \mvTrr d'4\pp-\solo d d d
    d\cresc d d d
    \mvTr b\f-\tutti b' r b, %15
    f' f, r \mvTr f'\p-\solo
    r e f h,
    c r r2
    \mvTr c4.\f-\tasto c8 h4 c\p
    des2-> c4 r %20
    r c'-\solo a f
    b a,8.(\fz b16) b4 d
    f b\decresc c c,
    f f, r2
    r4 c'\p c c %25
    c2 f4 r
    r d\cresc d d
    d2 g4 r
    \mvTr f!2\f-\tutti b4 r
    b,\ff b \mvTr b\p-\solo b %30
    a! a a a
    g1
    r4 a b8.(-> a16) a4
    r a gis8.(-> a16) a4
    r a'~\cresc a8( b g! e) %35
    cis4->-\tutti cis' r2
    R1
    r2 r4 \mvTr d,8.(\p-\solo f16)
    a2 r
    R1 %40
    r2 r4 g8.( e16)
    cis2-> r
    R1
    r4 f e d
    \mvTrh a'\fz-\tutti a, r2 %45
    r4 \mvTr g'\p-\solo e cis
    \mvTrh d\fz-\tutti f a \mvTr d\p-\solo
    cis cis, c c'
    b b,\cresc fis fis'
    \mvTr g\f-\tutti g, r g' %50
    f! f,! r \mvTr f'\p-\solo
    r cis d gis,
    a r r2
    \mvTr a4.\f-\tasto a8 gis4 a\p
    b!2-> a4 r %55
    r a'-\solo f d
    g fis,8.(\fz g16) g4 b
    d g\decresc a a,\p
    d d, r2
    g'4 r a r %60
    d, r r2
    g,4 r a r
    d r d r
    d2-\perd d4 d
    d2 r\fermata \bar "|." %65 finis
  }
}

KyrieBassFigures = \figuremode {
  \bo <[1 _]>1
  r
  <4>4 <_+>2.
  r1
  <1> %5
  r2. <4\+ 3>4
  <7>1
  r
  r4 <6> \bc <[6\\ _]>2
  <_+>1 %10
  r4 \bo <[4\+ 3]>2 \once \bassFigureExtendersOn <4\+ 3>4
  r1
  r
  r
  r %15
  r
  r4 <6 5> <9 4> <7>
  r1
  r
  r %20
  r4 <6!> <6> <7->
  <5 3>2 \once \bassFigureExtendersOn q4 <9! 7>8 <8 6>
  <6 4> <5 3> <9> <8> <7 5> <6 4> <\t \t> <7 3>
  <\t \t> <5> r2.
  r4 <7>2. %25
  r1
  r4 \bc <[7 _+]>2.
  r1
  r
  <7-> %30
  \bo <[\t _]>2 <6 4>
  <6->1
  <6 4>4 <5! _+>2.
  <6 4>4 <5 _+>2.
  <7 4>8 <6 \t> <5 _+>2 \bassFigureExtendersOn q8 \bc <[5 _+]> \bassFigureExtendersOff %35
  <7>1
  r
  r
  \bo <[4]>4 <_+>2.
  r1 %40
  r
  <7>
  r
  r4 <6> \bc <[6\\]>2
  <_+>1 %45
  r4 \bo <[4\+ 3]>2 \once \bassFigureExtendersOn \bc <4\+ 3>4
  r1
  <7 4>8 <\t 3>4. <5 2>8 <4\+ \t>4.
  <7>8 <6>4. <5 4>8 \bc <[\t 3]>4.
  <_->1 %50
  <6>
  r4 \bo <[6 5 _]> <9 4> <7 _!>
  <_+>1
  r1
  r %55
  r4 <6 _+> <6> <7! _+>
  <5 3>2 \once \bassFigureExtendersOn q4 <9 7>8 <8 6>
  <6 4> <5 _!> <5> <6> <7 _+> <6 4> <7 _+>4
  <\t \t>8 <8> r2.
  <6 5>2 <7 _+> %60
  r1
  <6->2 \bc <[7 5! _+]>
  r1
  r
  r %65 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    % \mvTr d'4\f-\solo a d, h' % for MIDI
    \appoggiatura { a'16[ h cis] } \mvTr d4\f-\solo a d, h'
    fis h, e a,
    d8-\tutti d' a fis d a' fis d
    g h g d h d g h
    cis, d e fis g a h cis %5
    d d, fis a d4 r
    r \mvTr g,,\pE-\solo-\pizz g r
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
    fis-\tutti g a h cis d e fis
    g g, a a' h h, cis cis'
    d a fis d cis cis' d, d' %25
    a4 r r8 a-! e-! cis-!
    \mvTr a\p-\solo cis e cis a cis e cis
    a cis e cis a cis e cis
    a cis e cis a cis e cis
    a\cresc cis e cis a cis e cis %30
    \mvTr a\f-\tutti a' cis a e a cis, e
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
    \mvTr a,\p-\solo cis e cis a cis e cis %60
    a d fis d a d fis d
    a\cresc cis e cis a cis e a
    \mvTr d,\f-\tutti fis a g fis a c h
    a g fis e d e d c
    h c h a g d'' h g %65
    e g h a g fis e d
    cis! e g fis e d cis h
    a h cis d e fis g a
    d, d' c d h d g, h
    a a, d fis a4 a, %70
    d4 r r r8 a'-!
    fis'-! d-! a-! fis-! d4-! d-!
    \slurpos #2 #0 \mvTr d2(\p-\sempreel-\solo b'
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
    a4 r r2 %85
    R1
    r4 a a a
    a a a a
    a r r2
    r4 a\cresc a a %90
    ais ais ais ais
    h!\p h h h
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
    h4 r r2 %105
    R1
    r4 h h h
    c-> c c c
    h h h h
    dis\sfp dis dis dis %110
    e\pp e d d
    c c c c
    f f b, b
    c c c c
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
    a4 r r2
    R1
    r4 a\p a a %130
    a a a a
    a r r2
    R1
    r4 a a a
    b b b b %135
    a1~
    a~
    a
    gis
    a4 h cis! d %140
    e fis! g e
    cis\cresc d e fis
    g a h! cis
    d\f a d, h'
    fis h, e a, %145
    d8-\tutti d' a fis d a' fis d
    g h g d h d g h
    cis, d e fis g a h cis
    d d, fis a d4 r
    r \mvTr g,,\pE-\solo-\pizz g r %150
    r g g r
    a r a' r
    d, r r r8 \tuplet 3/2 8 { \mvTr a'16\f-\arco h cis }
    d4 a d, h'
    fis h, e a, %155
    d8-\tutti d' a fis d a' fis d
    g h g d h d g h
    cis, d e fis g a h cis
    d d, fis a d4 r
    r \mvTr g,,\pE-\pizz-\solo g r %160
    r g g r
    a r a' r
    d, r fis r
    g, r g' r
    fis, r fis' r %165
    cis r d r
    a r r8 \mvTr a'\f-\arco e cis
    a4 r r2
    r a16(\f h cis d e fis gis a)
    \mvTr ais4..\fz-\tutti ais,16 ais4.\trill gis16 ais %170
    h4 r h16( cis d e fis gis ais h)
    cis4..\fz cis,16 cis4.\trill h16 cis
    d8 d' fis d h d g, h
    a, a' fis d a4 a'
    d, r d'8-!-\solo fis-! h,-! d-! %175
    g, h e,4 e'8 g cis, e
    a, cis fis,4 fis'8 a d, fis
    h, d g, h e, g cis, e
    d-\tutti d' fis d cis cis, c c'
    h g fis a g h e, g %180
    fis a d fis, cis e a cis,
    d d' d, cis h cis d e
    a, a' g! a fis a d, fis
    cis e a, g' fis a d, fis
    a,4 a' r\fermata a-! %185
    h-! fis g2\trill
    a4 e fis2\trill
    g4 fis e2\trill
    d4 \clef treble << { d''8 e fis4 fis, a } \\ { fis8 e d2 fis4 } >>
    \clef bass a,8 gis fis4 h8 a %190
    gis a gis fis e4 a8 gis
    fis gis a2 gis4
    a8 gis a h cis a h cis
    d4 d,2 cis8 h
    a4 a'8 g! fis e d4 %195
    \clef treble << { g'4 } \\ { h,8[ cis] } >> \clef bass h a g fis g a
    fis g fis e d e fis d
    a'4 a, \clef "treble_8" a' gis8 fis
    e4 e'8 d cis h a4
    \clef treble << { d'4 } \\ { fis,8[ gis] } >> \clef "treble_8" fis e d cis d e %200
    cis d cis h a4 \clef bass a
    h fis g!2\trillE
    a4 e fis2\trillE
    g4 fis e2
    d cis %205
    h4 \clef treble << { fis'' g } \\ { d e } >> \clef bass cis8 h
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
    h4 \clef "treble_8" << { e' fis } \\ { h,8 cis d4 } >> \clef bass e,
    a, \clef "treble_8" << { fis''4 gis } \\ { cis,8 dis e4 } >> \clef bass fis,
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
    d,4 \clef treble << {
      d'' e h %255
      cis2\trill d4 a
      h8[ cis]
    } \\ {
      fis,4 g2\trill %255
      a4 e fis2\trill
      g4
    } >> \clef "treble_8" h,8 a g fis \clef bass a,4
    d \clef "treble_8" d'8 cis h a \clef bass cis,4
    fis \clef "treble_8" fis'8 e d cis \clef bass e,4
    a,1~-\tasto %260
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

GloriaBassFigures = \figuremode {
  r2. \bo <[6]>4
  <6> <7> q \bc <[7]>
  r1
  r
  <6> %5
  r
  r4 \bo <[6 _]>2.
  r4 <6>2.
  <7>1
  r2 <6> %10
  r1
  <6>
  q2. <5>4
  r1
  r %15
  r
  r
  r
  r
  r %20
  <6 5!>2 <9 4!>4 \bc <[8 3]>
  r1
  <6>
  r4 <7> <5> <6>
  r2 <[6 5]> %25
  r1
  r
  r
  r
  r %30
  r
  r
  r
  <7 _+>
  <_+> %35
  r
  <_+>
  r
  r
  <6!> %40
  <[5!] 3>2 <7!>
  r1
  r
  r2 <6 [3]>4 \bassFigureExtendersOn <6 4\+>8 <6 3> \bassFigureExtendersOff
  <_+>1 %45
  r2 <6! [3]>4 \bassFigureExtendersOn <6! 4>8 <6! 3> \bassFigureExtendersOff
  <_+>1
  r4 <6>2 <6! 4>4
  <6 4>2 \once \bassFigureExtendersOn q4 \bo <[8 6] _+>8 \bc <[7! 5] \t>
  r1 %50
  r
  r2 <6>8 <5> <6\\> <5>
  <_+>1
  r2 <6>8 <5> <6> <5>
  <_+>1 %55
  r2 <6>
  <4>4 <6 [5!]> \bo <[9]>8 \bc <[8]> <6 4>4
  q2 \once \bassFigureExtendersOn q4 <[7] _+>
  r1
  r %60
  \bo <[6 4]>
  \bc <[5 3]>
  <\l>2.. \once \bassFigureExtendersOn q8
  <6 _!>2 <5>
  <6>1 %65
  r
  <6 [5]>
  <_+>
  r2 <6>4 q
  <6 4>2 <[5] _+> %70
  r1
  r
  r
  r
  r %75
  r
  r
  r
  r
  r %80
  r
  r
  r
  r
  r %85
  r
  r
  \bo <[5 _ _]>2 <6!>
  <5>1
  r %90
  <7>
  <6 4>2 <5\+ _+>
  r1
  r
  r %95
  r
  r
  r
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  r4 <_+>2.
  <4 3>1
  <_+>
  <7!>2 <6>4 <5> %110
  r2 <4 _!>
  <8 5> <7- 5\+>
  <8 5!>4 <7- \t> <6>2
  <6 4!> <5 3>
  <5!>1 %115
  r
  r
  r
  r
  r %120
  r
  r
  r
  <5!>
  <_!> %125
  <5!>
  <_->
  <_+>
  r
  r %130
  <5>2 <6!>
  <5>1
  r
  r4 <7 _+>2.
  <4 3>1 %135
  <_+>2 <9- 7 5>
  <\t \t \t> <8 6! 4>
  <7\\ 4 2!> <7! 5 _+>
  <8! 5 _!> <7 \t \t>
  <5 _+>1 %140
  r
  r
  r
  r2. <6>4
  q <7> q \bc <[7 _ _]> %145
  r1
  r
  <6>
  r
  r4 \bo <[6]>2. %150
  r4 <6>2.
  <7>1
  r
  r2. <6>4
  q <7> q \bc <[7]> %155
  r1
  r
  <6>
  r
  r4 \bo <[6 _]>2. %160
  r4 <6>2.
  <7>1
  r2 <6>
  r1
  <6> %165
  <6>4 <5> <9 4> \bc <[8 3]>
  r1
  r
  r
  <6> %170
  r
  <6[!]>
  r2 <6>4 q
  <6 4>2 <[5] _+>
  r1 %175
  r
  r
  r
  r2 <6>4 <4>
  <6> <6 [5!]>2 <6[+]>4 %180
  <6>2 q
  r4. <[6]>8 <5>4 <4\+>8 <\t>
  r2 <6>
  q q
  r1 %185
  r4 <6>8 <5> <3>4 <6 4>8 <5 3>
  <3>4 <\t> <6>2
  r4 <6> <7> <6>
  r1
  r4 <5> <6> <6\\ 3>8 <6 \t> %190
  <6>2 <6 _+>8 <5 \t>4.
  <6>4 <3> <2> <\t>
  r1
  <6>4 <5> <2>4. \once \bassFigureExtendersOn q8
  r2 <6> %195
  r4 <5> <6 5>4 <\tllur \tllur>8 <5 3>
  <6>1
  <6>4 <5> <2>4. \once \bassFigureExtendersOn q8
  <_+>2 <6>
  r4 <5> <6 5>4 <\tllur \tllur>8 <5 _+> %200
  <6>1
  <5>4 <6>8 <5> <3>4 <6 4>8 <5 3>
  <3>4 <\t> <6>2
  r4 <6> <7> <6>
  <7> <6> <7> <6\\> %205
  <6>2. <\fivehat>4
  <6>2 <6 4>4. \once \bassFigureExtendersOn q8
  <6>4 <3> <2>4 \bassFigureExtendersOn q
  <2\!> <2> <4! 2\!> <4! 2>
  <2\!> <2> \bassFigureExtendersOff <6! 4 2> <6 5> %210
  <6!> <5> <_!>4. \once \bassFigureExtendersOn q8
  <5>4. \once \bassFigureExtendersOn q8 r4 <\tllur>8 <6>
  <5>4 <3> <4! 2>4. \once \bassFigureExtendersOn q8
  <6>4 <5> <6>2
  r4 <8 6>8 <7! 5> <5 3>4 <8 6!>8 <7 5> %215
  <\fivehatnatural>4 <8! 6>8 <7 5> <5 3>4 <8 6>8 <7! 5>
  <5 3> <6\\ [4]> <6 4> <\t 3> <7>4 <6\\>
  <6>2. <7 _+>4
  <_+>2. <7 _+>4
  <_!>1 %220
  <6>2 <[_+]>
  <6>1
  q
  <6\\>4 <\fivehat>2.
  <6 [_+]>2 <[5\+] _+> %225
  <6> q4 <5>
  <6\\>2 <6>4 <5\+>
  <6> <8 6 _+>8 <7 5 \t> <5>4 <6>
  <9 5> <8 6>8 <7 5> <5 _+>4 <8 6[+] _+>8 <7 5 \t>
  <5\+ 3>4 \bassFigureExtendersOn <6 3>8 <5[+] 3> \bassFigureExtendersOff r4 <6> %230
  <7 _!> \bassFigureExtendersOn <6\\ _!>8 <5 _!> \bassFigureExtendersOff <[6\\] 4\+ 2>2
  <6>4 <10 6> <10 \t> <5>
  <6\\> <10 6\\> <10 \t> <_+>
  <6> <10 6> <10 \t> <10 6>
  <10 \t> <\fivehat> <6 _+> <5 \t> %235
  <6> <3>8 <_!> <6>4. \once \bassFigureExtendersOn q8
  <7 _!>4 \bassFigureExtendersOn <6 _!>8 <5 _!> <9 _+>4 <8 _+>8 <7 _+> \bassFigureExtendersOff
  r4 <8 6> <5 3>4. \once \bassFigureExtendersOn q8
  <5 _+>4 <8 6> <5 3>4. \once \bassFigureExtendersOn q8
  <5 3>4 <8 6> <5 3>2 %240
  <6>4 <5> <6 4 _!>2
  <6>4 <5> <6>2
  q4 q <10 5> <\t 6 4>
  <6>2 <4>4 <3>
  <6>2 <4>4 <_+> %245
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <6\\>4
  <\fivehat> <_+>2 \bassFigureExtendersOn q8 q
  <6>2 q8 q <6\!>4
  <5> <5\!>2 <5>8 q \bassFigureExtendersOff
  <6>2 <\fivehat> %250
  <7>4 <10>8 q q4 <8 6>8 <7 5>
  <5>4 <6 4>8 <5 3> <6>2
  <_+>4 <\t> <6>2
  <5>4 <6> <7> <8>8 <7>
  <6>1 %255
  r
  r4 <10 5> <6 5> <7>
  r <5> <6\\ 5> <7 [5\+] _+>
  r <5> <6 5> <7 _+>
  r1 %260
  r
  r
  r
  r
  r %265
  r
  r2. <7>4
  r <6>8 <5> <3>4 <8 6>8 <7 5>
  <3>4 <\t> <5> <8 6>8 <7 5>
  <5>4 <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %270
  <6 5>2 <4>4 <3>
  r1
  r
  <6>
  r %275
  <[6 5]>2 <6 5>4 <_+>
  r1
  r
  r %279 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 6/4 \tempoCredo
    \mvTr a8\f-\tutti a' h, a' cis, a' d, d' e, d' fis, d'
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
    d(-\markup \remark "a due" cis h a g fis) e( d cis d fis d)
    a a' cis, a' a, a' d,-\solo d' h, h' g, g' %45
    e e' cis, cis' a, a' fis fis' d, d' h, h'
    g, g' e, e' cis, cis' d h' g e a a, \noBreak
    d4 d' r r2 r4\fermata \bar "||"
    \twotwotime \key h \major \time 2/2 \tempoEtIncarnatus \newSpacingSection
      R1 \noBreak
    R\fermata %50
    \mvDl h,2(\p\<-\solo ais)\!
    h4( dis fis) r
    R1*4 %56
    r2 r4 fis,\p
    h1
    h2 fis'
    h,4 r h r %60
    fis' r cis r
    fis, fis' dis\cresc h
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
    \key h \minor \mvDl h8\f(-\sempreel-\tasto\< ais d cis\! h\< ais d cis)\! \noBreak
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
    e( g, a h \kneeBeam c) f'-!\ff e-! d-!
    c4-! r r2 %85
    e,,2\p^\tenuto r
    R1*2
    \mvTrr h'1~\pp-\eperd-\senzaOrg
    h~ \noBreak %90
    h2 r\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      \mvTr d8\f-\tutti-\colOrgE d'16 cis d8 d, \noBreak
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
    c c'16 h c8 c,
    f f'16 e f8 f,
    d d'16 c d8 d,
    a a'16 g a8 a, %135
    b b'16 a b8 b,
    fis!-\solo\decresc fis'!16 e fis8 fis,
    g\p g'16 g, f8 f'
    b, b'16 a b8 b,
    a a'16 gis a8 a, %140
    gis gis'16 fis! gis8 gis,
    a a'16 gis a8 a,
    b\cresc b'16 a b8 b,
    \mvTr g!\f-\tutti g'!16 fis! g8 g,
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
    \mvTr ais\p-\solo cis16 fis ais8 ais,
    h d16 fis h8 h, %175
    g h16 d g8 g,
    fis fis'16 e! \mvTr d8\f-\tutti h
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

CredoBassFigures = \figuremode {
  r1.
  r2. <6>
  q1.
  <6 4 3>2. r2 <6\\>4
  r q <6> <6 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff %5
  <8 _+> <\t 3> <5 3> <\t \t> <6 4>2
  <6>1 <6>4 q
  q2 <5 3>4 <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <7!>4 <6> <3> <6>
  <6 4>2 <[7] _+>4 r2. %10
  <6> <4 2>
  <6> q2 <5!>4
  r1.
  <6>2. q2 <5!>4
  <4[!]>2 <3>4 <6>2 <5>4 %15
  <4>2 <_+>4 <6>2 <5>4
  <8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff <6\\>2.
  <_+>1.
  <6>4 <6\\ 4> <3> <6>2 <[5]>4
  r1. %20
  <5>2 <6>4 <_+>2.
  r <6>
  r q
  r <6>4 <6 4> <_+>
  <6 5[!]>2. <5> %25
  r1.
  r2. <6>4 q2
  q4 <7> q <9 4>4. \once \bassFigureExtendersOn q8 <\tllur> <7>
  r2. <6>
  r q %30
  r <7\\ 4 2>
  <7!> <6 4>
  <5 [3]> <6 4>
  <7\\ 4 2> <6>4 <8 3\!> \bassFigureExtendersOn q
  q q <8 _!> \bassFigureExtendersOff r2 <6>4 %35
  <6 4> <6 5> <_+> r2.
  <6>1.
  <4 2>2. <6>
  <_!>4 <6> <\fivehat> <6>2.
  r <_+>2 <6>4 %40
  <6\\ 4>2. <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7!>1.
  <6 4>
  <3>8 q <6> q q q q <8> <10> <8> q q
  <_+>1. %45
  r
  r1 <[6 5]>2
  r1.
  r1*2 %50
  r2 \bo <[6 _]>
  <9 4>4 <6>2.
  r1*4 %56
  r1
  <5 3>2 <6 4>
  <\t \t>4 <5 3>2.
  r1 %60
  r2 <_+>
  r <6>
  q <_+>
  r4 <6 3>2 <\t _++>4
  r2 <4\+ 2> %65
  <6>2 \once \bassFigureExtendersOn q4 <7!>
  r1
  r
  r4 <6>2.
  <6 4>2 \bc <[7 _+]> %70
  r1*21 %91
  r2
  <6>
  q
  <5> %95
  <6 5>4 <4 2>
  <6>2
  r4 \bo <[7]>8 \bc <[6]>
  r2
  <6> %100
  <5>
  r
  r
  <5>4 <6>
  <6 4>2 %105
  <6 5>4 <_+>
  <6>2
  <7>4 <6>8 <5>
  <3>2
  <6> %110
  <_+>
  <6>
  r
  <6>
  r4 q %115
  <6 5> <_+>
  <5> <6>
  r <7>8 <6>
  r4 q
  <9> <3> %120
  <9> <_+>
  <9> <3>
  <9> <3>
  <6 5> <_+>
  <_!>2 \bassFigureExtendersOn %125
  q4. q8 \bassFigureExtendersOff
  <_->4 <6>
  <_->2
  <6>
  q %130
  <_!>
  <5>
  <[5!]>
  <6- [_!]>
  <6! [_!]> %135
  \bo <[5! _]>
  <6 5!>
  <_->4 <6>
  <7 5!> <6 \t>
  <_+>2 %140
  <7!>4 <6>8 <5>
  <_+>2
  \bc <[6 _]>
  <6 4\+ _->
  <6> %145
  <6 5>4 <_!>
  <6 5 _-> <_+>
  <_!>2
  <7->4 <6>8 <5>
  <_!>2 %150
  <4\+>
  <6>
  q
  <_!>
  <6> %155
  <_+>
  <5>4 <6>
  <3>4. \once \bassFigureExtendersOn q8
  <6>2
  r4 <5 3>8 <8 _!> %160
  <6>2
  r4. q8
  r4. q8
  <_!>4. <6>8
  <6\\>4. <6>8 %165
  <6 4>4 <[5] _+>
  r2
  <6>
  <_!>4. \once \bassFigureExtendersOn q8
  <6>2 %170
  <3>4 <7>8 <6>
  <4\+ 3>4. <6>8
  <6\\>4. <6 4>8
  <6>2
  r %175
  <6\\>
  <[_+]>4 <6>
  q q
  q8. \once \bassFigureExtendersOn q16 <6 3>8 <\t 3>
  <6 4>4 <[5] _+> %180
  r2
  <6>
  r
  <6!>
  r %185
  <6\\>
  <5>
  q4 <6>
  <[5\+] _+>2
  <6> %190
  <6 [_+]>
  r
  <6>
  <_+>
  <6> %195
  q
  <_+>
  <6>
  q
  r4. <5>8 %200
  <3>8. \once \bassFigureExtendersOn q16 <_+>8 <\t>
  <6 5>4 <_+>
  r2
  <6>
  <4\+ 2> %205
  <6>
  <9>4 <3>
  <9> <_+>
  <9> <3>
  <9> <8> %210
  <6>2
  r
  q
  r
  r %215
  <7>4 <6>
  r q
  <6\\>8 <3>16 q q4
  <6 _!> <6>
  <_+>2 %220
  <6>
  q
  r
  r
  r %225
  r
  <6>
  r4 q
  q2
  r %230
  <4\+>4 <6>
  r q
  q2
  <5>4 <6>8 <5>
  <_+>2 %235
  <6>
  <6 4>
  <7>
  <5>
  r4 <6> %240
  q2
  <6 5>4 <_+>
  r2
  r4 <6>8 <5>
  <_+> <4 2>16 <\t \t> <6>4 %245
  <5> <6>8 <[\t]>
  <5>4 <6>8 <[\t]>
  <5>4 <6>
  <6 5>2 \once \bassFigureExtendersOn
  q %250
  r
  r
  r
  r
  r %255
  <6>
  r
  <5>4 <6>
  <4> <_+>
  r2 %260
  <10 8>4 <6 4>8 <5 3>
  <3>4. \once \bassFigureExtendersOn q8
  <7!>4 <8 6 [_+]>8 <5 3>
  r2
  <6 5>4 <_+> %265
  r2
  <6>4 <_+>
  r2
  r
  r %270
  r
  <\l>4 \once \bassFigureExtendersOn q4
  r2
  r
  r %275 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    R1
    r2 \mvTr d\p-\solo~
    d4 r r2
    r a~
    a1 %5
    e'4 r a,2
    fis'4 r d fis
    g r r2
    r d\p \noBreak
    g, a %10
    \tempoPleni d r4 r16 a-!\f h-! cis-! \noBreak
    d2 r4 r16 a-! h-! cis-!
    d4 r16 a-! h-! cis-! d4 r16 a-! h-! cis-!
    d a h cis d a h cis d a h cis d cis d e
    fis cis d e fis cis d e fis cis d e fis e fis g %15
    a8 fis h g cis a d h
    a-\tutti a, cis e a cis e a,
    d a fis a d, fis a, d
    fis, a d fis h, d gis h
    cis e a, cis e, a cis, e %20
    a, cis e a g,! h d g!
    fis, ais cis fis h, d fis h
    g, h d g c, e g c
    f,, f' a f f, f' a f
    f,\cresc f' a f f, f' a f %25
    b,\ff b' d b b, b' d b
    a a, cis! e a cis! e a
    a,4 r r2
    R1
    r2 r4 r8 \tuplet 3/2 8 { \mvTr a16\f-\tutti-\unisono h cis } %30
    d8-! fis-! a,-! d-! fis,-! a-! d,-! fis-!
    \mvTr a\p-\solo r a r a r a r
    a r a r a r a r
    d, r g r a r a, r
    d4 \mvTrh d'2\fz-\tutti d,4 %35
    g, h d g
    d1\fermata \bar "|." %37 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r2 \bo <[8 3]>4 <7 2>
  <8 3>1
  r2 <8 3>4 <7\\ 2>
  <8 3> <7\\ 2> <8 3>4. <6 4>8 %5
  <4 _!>2 <7 5>4. <6 4>8
  <6>2. q4
  r1
  r
  r2 <5 4>4 \bc <[\t 3]> %10
  r1
  r
  r
  r
  r %15
  r
  r
  r
  <6>2 <6\\>
  <6>1 %20
  r2 <6\\>
  <_+>1
  r
  <10 5!>2 \bassFigureExtendersOn <10 5\+>
  <10 6> \bassFigureExtendersOff <7- [5!]> %25
  <[5!]> <6>4 <\tllur>8 <6\\>
  <[5!] _+>1
  r
  r
  r %30
  r
  r
  r
  r
  r4 <8 3 1> <7 4 2> <7! 5 3> %35
  <10 8 5>1
  r %37 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoBenedictus
    \mvTr b8\f-\solo b' d b
    f, f' a f
    r g r es
    f-! b,-! r4
    R2*4 %8
    f'8-\pizz r b, r
    f' r b r %10
    \mvTrh b,2\fp-\arco
    r8 es-\pizz es r
    d r es r
    f r f, r
    b-!-\arco b'( d b) %15
    f r f, r
    b-! b'( d b)
    f r f, r
    b r b' r
    a, r a' r %20
    e r c r
    f4 r8 f
    d r g r
    c, r e f
    c c' a, c %25
    f, f' r4
    f,8\fp f' f f
    f16 f, a c f8 a,
    b r c r
    f, es'! d16( d' c h) %30
    c8 r c r
    c r r4
    \mvDll f,,8\fp f' f f
    f, f' f f
    f, f' f f %35
    f4 r
    R2
    b4-\pizz r
    f r
    b, r8 a %40
    b d f r
    f r b, r
    f' r b r
    es,2-\arco
    r8 b-\pizz b d %45
    es r c r
    f r f, r
    b(-\arco b' d b)
    f r f, r
    b b' d b %50
    f r f, r
    b b c d
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
    b8 r es r
    f r f, r
    b( b'\cresc a as) %65
    g-! es-! r4
    R2
    \mvDll b8\fp b' b b
    es,, es' es es
    b es\decresc f f, %70
    \mvTr b2~\p-\tastoE
    b~
    b8 r b r
    b4 r\fermata \bar "|." %74 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2
  \bo <[7 _]>
  r4. <6>8
  <7>2
  r %5
  r
  r
  r
  <7>2
  r %10
  <7->
  r
  <6>4 q
  <6 4> <\t \t>8 <5 3>
  r2 %15
  r
  r
  r
  r
  <6> %20
  q4 <7 _!>
  r2
  r4 <6! 4>8 <5 _!>
  <_!>4 <6 5->8 <9 4>16 <8 3>
  <6 4>8 <5 _!> <6> <8 6 _!>16 <7 5 \t> %25
  <9 4>8 <8 3>4.
  r4 <7! 4>
  <8 3>4. <6>8
  q4 <_!>
  r8 <\t> <6> <6 4>16 <6\\ 5> %30
  <6 4>4 <\t \t>
  q4. <5 _!>8
  <7->2
  <6 4>
  <\t \t> %35
  <5 3>
  r
  r
  <8 6>8 <7- 5>4.
  r <6 5>8 %40
  <9 4> <6>4.
  <7>2
  r
  r
  <6 4>8 <5 3>4 <6>8 %45
  r2
  <6 4>8 <5 3>4.
  r2
  r
  r %50
  r
  r4 <6>8 <6 5->
  r <4! 2> <6> <6!>
  r4. <6>8
  <6-> <4! 2> <6> q %55
  r4. q8
  r4 <7 _!>
  <9 4>8 <8 3> <6 5-> <9 4>16 <8 3>
  <6 4>8 <5 3> <6> <6 4>16 <5 3>
  <9 4>8 <8 3>4. %60
  r2
  r
  r4 <6>
  <6 4> <\t \t>8 <5 3>
  r4 <6>8 <2> %65
  <6>2
  r
  <7->
  <6 4>
  r8 <6> <6 4> \bc <[5 3]> %70
  r2
  r
  r
  r %74 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoAgnus
    \mvTr g'8\pE-\pizz-\senzaOrg-\soloE r d r r4
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
    \mvTr a!\f-\tutti cis e \noBreak
    a2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      R2*7 %39
    r4 \mvTr d,8\f-\tutti cis %40
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
    a a'-\tasto a a
    a, a' a a
    a, a' a a
    a, a' a a %55
    a, a' \mvTr a\p-\solo cis,
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
    d r \mvTr g\f-\arco-\tutti g,
    g' fis e dis
    e g fis fis,
    fis' e d! cis %70
    d a' d cis
    h a g fis
    e d cis h
    a g'! fis d
    a a' a-\tasto a %75
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

AgnusBassFigures = \figuremode {
  r2.*30 %30
  <7 _+>2. \once \bassFigureExtendersOn
  q
  r2*7 %39
  r4 <8 3> \once \bassFigureExtendersOn %40
  q8 <6> <6 4> <[5] _+>
  r4 <6[!]>8 <6\\>
  r <6> <6 4> <[5] _+>
  r4. <6>8
  <5 3> <\t _+> <8> <6\\> %45
  <8> <6\\> <6> <7 [5!]>
  <_+>4 <6>
  <_+> <5\+>
  <7 _+>2
  q %50
  <6>4 <6 4>8 <[7] _+>
  r2
  r
  r
  r %55
  r
  r
  r
  r
  r4 \bo <[6 _]> %60
  r <6>
  r <5>8 <6>
  <_+>2
  <6 4!>4 <2>
  <6> q %65
  <6 4> \bc <[5 3]>
  r2
  r8 <6\\> <8> <6 _+>
  r4 <6[!]>8 <5>
  <6> q <8> <6> %70
  <_+>4 \once \bassFigureExtendersOn q8 <6>
  <5 3> <\t 3> <5 3> <\t 3>
  <5 3> <\t 3> <8 3> <6\\>
  <_+> <\t> <6>4
  r2 %75
  r
  r
  r
  r4 <5!>
  <7 _+> <8> %80
  <7> <8>
  <6> <6 4>8 <[7] 3>
  r4 <6>
  r q
  r q %85
  <4>8 <6> q <7>
  <_+>4. \once \bassFigureExtendersOn q8
  <6>4 q
  r q
  q4.. \bassFigureExtendersOn q16 %90
  <6\!>4.. <6>16 \bassFigureExtendersOff
  <6 _!>2
  <3>8 <6> q <6\\ 4 3>
  <6 4>4 <[5] 3>
  r2*5 %99
  r2 %100
  r %101 finis
}
