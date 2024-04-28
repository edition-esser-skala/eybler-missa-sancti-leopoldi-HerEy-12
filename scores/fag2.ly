\version "2.24.2"

\include "../definitions.ly"
#(define option-instrument-name "fag 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm page-count = #1 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Fagotto II"
          \KyrieFagottoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaFagottoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoFagottoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \SanctusFagottoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \BenedictusFagottoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusFagottoII }
      >>
    }
  }
  \bookpart {
    \section "6a" "Agnus Dei (long version)"
    \addTocEntry
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new Staff { \AgnusLongFagottoII }
      >>
    }
  }
}
