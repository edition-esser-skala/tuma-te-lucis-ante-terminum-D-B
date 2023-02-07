\version "2.24.0"

TeLucisSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoTeLucis
    R1
    r8 \mvTr f\pE^\soloE  b d c16([ a]) f8 r c'
    f,16([ g)] a8 b8. b16 a4 c8 c
    a([ b16 c)] d8 c b16 a g8 r g
    g a16([ b)] c8 b a g16([ f)] b8 g %5
    a4. a8 b4 r
    R1*2
    r2 r8 d b g
    es4 c8 c' c4. b8 %10
    a8. a16 a8 a b a16([ g)] b8 c
    d8. a16 a4 r8 d d g,
    g g g8. g16 a4 c8. c16
    d8 d b a16([ g)] es'([ d)] c8 c4~
    c8[ b16 c] a8. a16 g4 r %15
    R1*2
    r4 c8 c d4 e8 e
    f8. c16 c8 c d c16([ b)] es8 d
    d8. c16 c4 r2 %20
    r8 b d b g4 g8 g
    a b b a b f'16([ es] d[ c b as]
    g8) es r es'4 d16([ es)] c4
    b r r2
    R1*2 %26
    R1\fermata \bar "|." %27 finis
  }
}

TeLucisSopranoLyrics = \lyricmode {
  Re -- rum cre -- a -- tor, cre -- %2
  a -- tor po -- sci -- mus ut pro
  tu -- a cle -- men -- ti -- a sis
  prae -- sul et cu -- sto -- di -- a, cu -- %5
  sto -- di -- a.

  Pro -- cul re -- %9
  ce -- dant, re -- ce -- dant %10
  so -- mni -- a et no -- cti -- um phan --
  tas -- ma -- ta, ho -- stem -- que
  no -- strum com -- pri -- me, com -- pri --
  me, ne pol -- lu -- an -- tur cor --
  _ po -- ra. %15

  Prae -- sta, Pa -- ter pi -- %18
  is -- si -- me, Pa -- tri -- que com -- par
  u -- ni -- ce, %20
  re -- gnas per o -- mne, per
  o -- mne sae -- cu -- lum. A --
  men, a -- men, a --
  men. %24 finis
}
