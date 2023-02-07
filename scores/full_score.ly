\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "Te lucis ante terminum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \TeLucisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \TeLucisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \TeLucisSoprano }
          }
          \new Lyrics \lyricsto Soprano \TeLucisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \TeLucisBasso }
          }
          \new Lyrics \lyricsto Basso \TeLucisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \TeLucisOrgano
          }
        >>
        \new FiguredBass { \TeLucisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
