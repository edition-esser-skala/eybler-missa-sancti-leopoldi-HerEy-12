\version "2.24.2"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  indent = 1.5\cm
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #12 #12 } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \KyrieOboeI \KyrieOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \set Staff.soloText = \markup \remark \medium "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \KyrieClarinettoI \KyrieClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \KyrieFagottoI \KyrieFagottoII
          }
        >>
        \new StaffGroup \with { \setGroupDistance #12 #12 } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "D" ""
            % \transpose c d,
            \partCombine #'(0 . 10) \KyrieCornoI \KyrieCornoII
          >>
          \new GrandStaff \with { \setGroupDistance #12 #12 } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff <<
              \set Staff.instrumentName = "I, II"
              \partCombine #'(0 . 10) \KyrieTromboneI \KyrieTromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "III"
              \KyrieTromboneIII
            }
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #12 #12 } <<
          \new GrandStaff \with { \setGroupDistance #12 #12 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \KyrieViola
          }
          \new Staff {
            \set Staff.instrumentName = "Violoncello"
            \KyrieCello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KyrieAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \KyrieOrgano
          }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 45 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \GloriaOboeI \GloriaOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "A" "" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "cl 1"
            % \transpose c a,
            \partCombine #'(0 . 10) \GloriaClarinettoI \GloriaClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \GloriaFagottoI \GloriaFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff \with { instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" } } <<
            % \transpose c d
            \partCombine #'(0 . 10) \GloriaCornoI \GloriaCornoII
          >>
          \new Staff \with { instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" } } <<
            % \transpose c d
            \partCombine #'(0 . 10) \GloriaClarinoI \GloriaClarinoII
          >>
          \new GrandStaff \with { instrumentName = "trb" } <<
            \new Staff \with { instrumentName = "1, 2" } <<
              \set Staff.soloText = \markup \remark \medium "trb 1"
              \partCombine #'(0 . 10) \GloriaTromboneI \GloriaTromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "3"
              \GloriaTromboneIII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
            % \transpose c d
            \GloriaTimpani
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = "vl" } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GloriaViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \GloriaCello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaAlto }
          }
          \new Lyrics \lyricsto Alto \GloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaBasso }
          }
          \new Lyrics \lyricsto Basso \GloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GloriaOrgano
          }
        >>
        \new FiguredBass { \GloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \CredoOboeI \CredoOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "A" "" "1, 2" }
            % \transpose c a,
            \partCombine #'(0 . 10) \CredoClarinettoI \CredoClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \CredoFagottoI \CredoFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff \with { instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" } } <<
            % \transpose c d
            \partCombine #'(0 . 10) \CredoCornoI \CredoCornoII
          >>
          \new Staff \with { instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" } } <<
            \set Staff.soloText = \markup \remark \medium "clno 1"
            % \transpose c d
            \partCombine #'(0 . 10) \CredoClarinoI \CredoClarinoII
          >>
          \new GrandStaff \with { instrumentName = "trb" } <<
            \new Staff \with { instrumentName = "1, 2" } <<
              \set Staff.soloIIText = \markup \remark \medium "trb 2"
              \partCombine #'(0 . 10) \CredoTromboneI \CredoTromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "3"
              \CredoTromboneIII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
            % \transpose c d
            \CredoTimpani
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = "vl" } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CredoViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \CredoCello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "T 1" }
            \new Voice = "Soprano" { \dynamicUp \CredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \CredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "T 2" }
            \new Voice = "Alto" { \dynamicUp \CredoAlto }
          }
          \new Lyrics \lyricsto Alto \CredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "B 1" }
            \new Voice = "Tenore" { \dynamicUp \CredoTenore }
          }
          \new Lyrics \lyricsto Tenore \CredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "B 2" }
            \new Voice = "Basso" { \dynamicUp \CredoBasso }
          }
          \new Lyrics \lyricsto Basso \CredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CredoOrgano
          }
        >>
        \new FiguredBass { \CredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 50 } % 2 = 40, 4 = 120
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \SanctusOboeI \SanctusOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "A" "" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "cl 1"
            % \transpose c a,
            \partCombine #'(0 . 10) \SanctusClarinettoI \SanctusClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \SanctusFagottoI \SanctusFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff \with { instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" } } <<
            % \transpose c d
            \partCombine #'(0 . 10) \SanctusCornoI \SanctusCornoII
          >>
          \new Staff \with { instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" } } <<
            \set Staff.soloText = \markup \remark \medium "clno 1"
            % \transpose c d
            \partCombine #'(0 . 10) \SanctusClarinoI \SanctusClarinoII
          >>
          \new GrandStaff \with { instrumentName = "trb" } <<
            \new Staff \with { instrumentName = "1, 2" } <<
              \set Staff.soloIIText = \markup \remark \medium "trb 2"
              \partCombine #'(0 . 10) \SanctusTromboneI \SanctusTromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "3"
              \SanctusTromboneIII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
            % \transpose c d
            \SanctusTimpani
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = "vl" } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SanctusViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \SanctusCello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctusAlto }
          }
          \new Lyrics \lyricsto Alto \SanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctusBasso }
          }
          \new Lyrics \lyricsto Basso \SanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctusOrgano
          }
        >>
        \new FiguredBass { \SanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { top-margin = 0.5\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BenedictusOboeI \BenedictusOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            % \transpose c b,
            \partCombine #'(0 . 10) \BenedictusClarinettoI \BenedictusClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine #'(0 . 10) \BenedictusFagottoI \BenedictusFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff \with { instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "1, 2" } } <<
            % \transpose c b,
            \partCombine #'(0 . 10) \BenedictusCornoI \BenedictusCornoII
          >>
          \new Staff \with { instrumentName = \markup \center-column { "trb" "1, 2" } } <<
            \partCombine #'(0 . 10) \BenedictusTromboneI \BenedictusTromboneII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = "vl" } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BenedictusViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \BenedictusCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #11 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "S O L I" \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoSolo" { \dynamicUp \BenedictusSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \BenedictusSopranoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoSolo" { \dynamicUp \BenedictusAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \BenedictusAltoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreSolo" { \dynamicUp \BenedictusTenoreSolo }
          }
          \new Lyrics \lyricsto TenoreSolo \BenedictusTenoreSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoSolo" { \dynamicUp \BenedictusBassoSolo }
          }
          \new Lyrics \lyricsto BassoSolo \BenedictusBassoSoloLyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #11 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "T U T T I" \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \BenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \BenedictusOrgano
          }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \AgnusOboeI \AgnusOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "A" "" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "cl 1"
            % \transpose c a,
            \partCombine #'(0 . 10) \AgnusClarinettoI \AgnusClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \AgnusFagottoI \AgnusFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff \with { instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" } } <<
            % \transpose c d
            \partCombine #'(0 . 10) \AgnusCornoI \AgnusCornoII
          >>
          \new Staff \with { instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" } } <<
            \set Staff.soloText = \markup \remark \medium "clno 1"
            % \transpose c d
            \partCombine #'(0 . 10) \AgnusClarinoI \AgnusClarinoII
          >>
          \new GrandStaff \with { instrumentName = "trb" } <<
            \new Staff \with { instrumentName = "1, 2" } <<
              \partCombine #'(0 . 10) \AgnusTromboneI \AgnusTromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "3"
              \AgnusTromboneIII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
            % \transpose c d
            \AgnusTimpani
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = "vl" } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AgnusViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \AgnusCello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusAlto }
          }
          \new Lyrics \lyricsto Alto \AgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusBasso }
          }
          \new Lyrics \lyricsto Basso \AgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AgnusOrgano
          }
        >>
        \new FiguredBass { \AgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
  }
}
