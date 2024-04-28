\version "2.24.2"

\include "../definitions.ly"
#(define option-instrument-name "trb 3")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2.5\cm systems-per-page = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone III"
          \KyrieTromboneIII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaTromboneIII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoTromboneIII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SanctusTromboneIII }
      >>
    }
    \tacet "section" "Benedictus"
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusTromboneIII }
      >>
    }
  }
}
