\version "2.24.0"

TeLucisViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoTeLucis
    R1*5 %5
    r2 r8 b''\fE f16 b as b
    \appoggiatura as g8 g16( es) es4 r8 f16( d) d4
    r8 es16( c) c( es) a,!( c) f,4 f'8.( g16)
    f b b, c c4\trill b r
    R1*2 %11
    r2 r8 g'\pE d16 g f g
    \appoggiatura f!8 es4 r r8 f c16 f es! f
    \appoggiatura es8 d4 r r2
    r r8 d'16(\fE g,) g4 %15
    r8 c16( f,) f4 r8 b16( g) g( b) es,( g)
    c,( es) a,( c) fis,8 c' \appoggiatura c16 b8 a16 g a4\trill
    g r r2
    R1*5 %23
    r8 b'\fE f16 b as b g8 g16( es) es4
    r8 f16( d) d4 r8 es16( c) c( es) a,!( c) %25
    f,4 f'8.( g16) f b b, c c4\trill
    b r r2\fermata \bar "|." %27 finis
  }
}
