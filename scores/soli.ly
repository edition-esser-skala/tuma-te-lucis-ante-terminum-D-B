\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "Te lucis ante terminum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \TeLucisSoprano }
          }
          \new Lyrics \lyricsto Soprano \TeLucisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \TeLucisBasso }
          }
          \new Lyrics \lyricsto Basso \TeLucisBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \TeLucisOrgano
        }
        \new FiguredBass { \TeLucisBassFigures }
      >>
    }
  }
}
