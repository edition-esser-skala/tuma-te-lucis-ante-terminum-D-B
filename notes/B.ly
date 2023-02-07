\version "2.24.0"

TeLucisBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoTeLucis
    r8 \mvTr f\pE^\soloE b f g f es8. es16
    d4 r r8 c f a
    d,16([ e)] f8 f e f4 r
    r2 r8 d g f!
    es c es8. es16 f4 d8([ es)] %5
    f4. f8 b,4 r
    R1*3
    r8 c' a fis a,4. g8 %10
    d'8. d16 d8 fis g f? es es
    d8. d16 d4 r8 b' h h
    c c, e8. e16 f4 a8. a16
    b4 r r8 g as g
    fis g d8. d16 g,4 r %15
    R1
    r2 r4 d'8 d
    g4 a8 a b8. b16 b8 b
    a8. a16 a8 a f b g16([ a)] b8
    b8. a16 a8 f es d16([ c)] f8 es %20
    d8. c16 b4 r8 es g es
    f b, f'8. f16 b,4 r
    r8 b'16([ as] g[ es c' b] a8) b f4
    b, r r2
    R1*2 %26
    R1\fermata \bar "|." %27 finis
  }
}

TeLucisBassoLyrics = \lyricmode {
  Te lu -- cis an -- te ter -- mi --
  num re -- rum cre --
  a -- tor po -- sci -- mus
  sis prae -- sul
  et cu -- sto -- di -- a, cu -- %5
  sto -- di -- a.

  Pro -- cul re -- ce -- dant %10
  so -- mni -- a et no -- cti -- um phan --
  tas -- ma -- ta, ho -- stem -- que
  no -- strum com -- pri -- me, com -- pri --
  me, ne pol -- lu --
  an -- tur cor -- po -- ra. %15

  Prae -- sta,
  Pa -- ter pi -- is -- si -- me, pi --
  is -- si -- me, Pa -- tri -- que com -- par
  u -- ni -- ce, cum Spi -- ri -- tu Pa -- %20
  ra -- cli -- to re -- gnas per
  o -- mne sae -- cu -- lum.
  A -- men, a --
  men. %24 finis
}
