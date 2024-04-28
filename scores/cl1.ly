\version "2.24.2"

\include "../definitions.ly"
#(define option-instrument-name "cl 1")
\include "score_settings/one-staff.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Clarinetto I" "B" "flat"
          \KyrieClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "A" ""
          \GloriaClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "A" ""
          \CredoClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "A" ""
          \SanctusClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "B" "flat"
          \BenedictusClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "A" ""
          \AgnusClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "6a" "Agnus Dei (long version)"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "A" ""
          \AgnusLongClarinettoI
        }
      >>
    }
  }
}
