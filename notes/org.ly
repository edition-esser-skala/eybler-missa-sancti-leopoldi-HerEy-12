\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \tempoKyrie
    \mvTr d2.\fermata\f-\solo r4
    r2 r4 d8.(\p f16)
    a2 r
    R1
    a,2.\f\fermata r4 %5
    r2 r4 g'8.(\p\crescE e16)
    cis2-> r
    R1
    r4 f\pE e d
    a'\fz a, r2 %10
    r4 g'\p e cis
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
    f!2\f b4 r
    b,\ff b \mvTr b\p-\solo b %30
    a! a a a
    g1
    r4 a b8.(-> a16) a4
    r a gis8.(-> a16) a4
    r a'~\cresc a8( b g! e) %35
    cis4-> cis' r2
    R1
    r2 r4 \mvTr d,8.(\p-\solo f16)
    a2 r
    R1 %40
    r2 r4 g8.(\cresc e16)
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
  r4 <6> <6\\>2
  <_+>1 %10
  r4 <4\+ 3>2 \once \bassFigureExtendersOn q4
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
  <7 4>8 <6 \t> <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %35
  <7>1
  r
  r
  <4>4 <_+>2.
  r1 %40
  r
  <7>
  r
  r4 <6> \bc <[6\\ _]>2
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
    \appoggiatura { a'16[ h cis] }
      \mvTr d4\f-\solo a d, h'
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
    \mvTr d,8-!\f-\arco fis'-! d-! a-! fis-! d'-! a-! fis-!
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
    d4 r r r8 a'
    fis'-! d-! a-! fis-! d4 d
    \slurpos #2 #0 \mvTr d2(\p-\semprepel-\solo b'
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
    << {
      a4^\vlne a' a a %85
      a a a a
      a a, a a
      a a a a
      a a' a a
      a a a a %90
      ais ais ais ais
      h! h h, h
    } \\ {
      a4_\org r r2 %85
      R1
      r4 a a a
      a a a a
      a r\cresc r2
      r4 a a a %90
      ais ais ais ais
      h!\p h h h
    } >>
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
    << {
      h4^\vlne h' h h %105
      c-> c c c
      h h, h h
      c-> c c c
      h h h h
      dis dis dis dis %110
      e e d d
      c c c, c
      f f b b
      c c c, c
      f2( c' %115
      \oneVoice d e
      f g
      a b
      a)
    } \\ {
      h,4_\org r r2 %105
      R1
      r4 h h h
      c-> c c c
      h h h h
      dis\sfp dis dis dis %110
      e\pp e d d
      c c c c
      f f b, b
      c c c c
      f2 c %115
      s1*3
      s2
    } >> e2(\cresc
    f g %120
    a b
    c d)
    e2..\trill\f d16 e
    f4-!\ff c-! a-! f-!
    d'-! a-! f-! d-! %125
    b'-! f-! d-! b-!
    g'-! d-! b-! g-!
    << {
      a^\vlne a'\p a a
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
    } \\ {
      a4_\org r r2
      R1
      r4 a a a %130
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
    } >>
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
    g,-! h-! e,4 e'8-! g-! cis,-! e-!
    a,-! cis-! fis,4 fis'8-! a-! d,-! fis-!
    h,-! d-! g,-! h-! e,-! g-! cis,-! e-!
    d-\tutti d' fis d cis cis, c c'
    h g fis a g h e, g %180
    fis a d fis, cis e a cis,
    d d' d, cis h cis d e
    a, a' g! a fis a d, fis
    cis e a, g' fis a d, fis
    a,4 a' r\fermata a %185
    h fis g2\trill
    a4 e fis2\trill
    g4 fis e2\trill
    d4 \clef treble << { d''8 e fis4 } \\ { fis,8 e d4 } >> \clef "treble_8" d
    << { a' } \\ { fis } >> \clef bass a,8 gis fis4 h8 a %190
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
    h fis g!2\trill
    a4 e fis2\trill
    g4 fis e2\trill
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
  <[6]>
  <7 _+>
  <_+> %35
  r
  <_+>
  r
  r
  <6!> %40
  <[5!]>2 <7!>
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
  <4>4 \bo <[6 5!]> <9>8 \bc <[8 _]> <6 4>4
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
  r2 \bo <[6 _ _]>
  <_!> <5!>
  <_+> <\t>
  <6> <5->
  <6-> <7-> %80
  <6- 4> <6>
  <6\\> <4\+>
  <6> q
  <9 4> <7 5! _!>
  <_+>1 %85
  <5 _+>2 \bassFigureExtendersOn <6! _+>
  <5 _+>1 \bassFigureExtendersOff
  <5 _+>2 \bassFigureExtendersOn <6! _+>
  <5 _+>1 \bassFigureExtendersOff
  r %90
  <7>
  <6 4>2 <5+ _+>
  r1
  <6 4>2 <_!>
  <6> <6\\> %95
  r <6>
  r1
  <6 4>2 <6 4\+>
  <6> <6\\>
  <6!> <7!> %100
  <6! 4> <6>
  <6\\> <4\+>
  <6> q
  <9 4> <7 _+>
  <_+>1 %105
  <4 3>
  <_+>
  <4 3>
  <_+>
  <7!>2 <6>4 <5> %110
  r2 <4 _!>
  <8 5> <7- 5+>
  <8 5!>4 <7- \t> <6>2
  <6 4!> <5 3>
  <5!>1 %115
  <6 _!>2 <5->
  r <6 _->
  <6!> <5!>
  <6! _!> <6!>4 <5->
  <5!>2 <6 _-> %120
  <6!> <2!>
  <6 4!> <4>4 <_!>
  <6!>1
  <5!>2. \bassFigureExtendersOn q4
  <_!>2. q4 %125
  <5!>2. q4
  <_->2. q4 \bassFigureExtendersOff
  <_+>1
  <5 _+>2 \bassFigureExtendersOn <6! _+>
  <5 _+>1 \bassFigureExtendersOff %130
  <5 _+>2 \bassFigureExtendersOn <6! _+>
  <5 _+>1 \bassFigureExtendersOff
  <4 3>
  <7 _+>
  <4 3> %135
  <_+>2 <9- 7 5>
  <\t \t \t> <8 6! 4>
  <7\\ 4 2!> <7! 5 _+>
  <8! 5 _!> <7 \t \t>
  \bc <[5 _+ _]>1 %140
  r
  r
  r
  r2. \bo <[6]>4
  <6> <7> q \bc <[7]> %145
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
  r2 \bo <[6]>4 <6> %175
  q2 q4 q
  q2 q4 q
  q q q \bc <[6]>
  r2 <6>4 <4>
  <6> <6 [5!]>2 <6\\>4 %180
  <6>2 q
  r4. <[6]>8 <5>4 <4\+>8 <\t>
  r2 <6>
  q q
  r1 %185
  <1>4 <6>8 <5> <3>4 <6 4>8 <5 3>
  <3>4 <\t> <6>2
  r4 <6> <7> <6>
  r1
  r4 <5> <6> <6\\ 3>8 <6 \t> %190
  <6>2 <6 _+>8 <5 \t>4.
  <6>4 <3> <2> <\t>
  r1
  <6>4 <5> <2>4. \once \bassFigureExtendersOn q8
  r2 <6> %195
  r4 <5> <6 5>4 \once \bassFigureExtendersOn q8 <5 3>
  <6>1
  <6>4 <5> <2>4. \once \bassFigureExtendersOn q8
  <_+>2 <6>
  r4 <5> <6 5>4 \once \bassFigureExtendersOn q8 <5 _+> %200
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
  <[5!]>4 <8! 6>8 <7 5> <5 3>4 <8 6>8 <7! 5>
  <5 3> <6\\ [4]> <6 4> <\t 3> <7>4 <6\\>
  <6>2. <7 _+>4
  <_+>2. <7 _+>4
  <_!>1 %220
  <6>2 <[_+]>
  <6>1
  q
  <6\\>4 <\fivehat>2.
  <6 [_+]>2 <[5+] _+> %225
  <6> q4 <5>
  <6\\>2 <6>4 <5+>
  <6> <8 6 _+>8 <7 5 \t> <5>4 <6>
  <9 5> <8 6>8 <7 5> <5 _+>4 <8 6[+] _+>8 <7 5 \t>
  <5+ 3>4 \bassFigureExtendersOn <6 3>8 <5[+] 3> \bassFigureExtendersOff r4 <6> %230
  <7 _!> \bassFigureExtendersOn <6\\ _!>8 <5 _!> \bassFigureExtendersOff <[6\\] 4\+ 2>2
  <6>4 <10 6> <10 \t> <5>
  <6\\> <10 6\\> <10 \t> <_+>
  <6> <10 6> <10 \t> <10 6>
  <10 \t> <\fivehat> <6 _+> <5 \t> %235
  <6> <3>8 <_!> <6>4. \once \bassFigureExtendersOn q8
  <7 _!>4 \bassFigureExtendersOn <6 _!>8 <5 _!> <9 _+>4 <8 _+>8 <7 _+> \bassFigureExtendersOff
  r4 <8 6> <5 3> <\t \t>
  <5 _+> <8 6> <5 3> <\t \t>
  <5 3> <8 6> <5 3>2 %240
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
  r <5> <6\\ 5> <7 [5+] _+>
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
  <6 5>2 q4 <_+>
  r1
  r
  r %279 finis
}
