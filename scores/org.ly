\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Te lucis ante terminum"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \TeLucisOrgano
        }
        \new FiguredBass { \TeLucisBassFigures }
      >>
    }
  }
}
