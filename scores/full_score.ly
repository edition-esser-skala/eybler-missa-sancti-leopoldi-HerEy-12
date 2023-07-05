\version "2.24.0"

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
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \partCombine #'(0 . 10) \KyrieOboeI \KyrieOboeII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
  %           \set Staff.soloText = \markup \remark \medium "cl 1"
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \KyrieClarinettoI \KyrieClarinettoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "Fagotto I, II"
  %           \set Staff.soloText = \markup \remark \medium "fag 1"
  %           \partCombine #'(0 . 10) \KyrieFagottoI \KyrieFagottoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "D" ""
  %           % \transpose c d
  %           \partCombine #'(0 . 10) \KyrieCornoI \KyrieCornoII
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff <<
  %             \set Staff.instrumentName = "I, II"
  %             \partCombine #'(0 . 10) \KyrieTromboneI \KyrieTromboneII
  %           >>
  %           \new Staff {
  %             \set Staff.instrumentName = "III"
  %             \KyrieTromboneIII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola I, II"
  %           \KyrieViola
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "Violoncello"
  %           \KyrieCello
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \KyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \KyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \KyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \KyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 45 }
  %   }
  % }
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
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
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
}
