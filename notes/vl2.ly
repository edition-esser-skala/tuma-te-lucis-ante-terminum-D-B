\version "2.24.0"

TeLucisViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoTeLucis
    R1*5 %5
    r8 f'\fE c16 f es f \appoggiatura es8 d4 r
    r r8 g,16( c) \appoggiatura b8 a4 r8 f16( b)
    \appoggiatura as g8 es'16( c) c( es) a,( c) f,4 b~
    b8 b4 a8 b4 r
    R1*2 %11
    r8 d\pE a16 d c d \appoggiatura c8 b4 r
    r8 c g16 c b! c \appoggiatura b8 a4 r
    R1
    r2 r4 r8 d16(\fE g) %15
    \appoggiatura f8 es4 r8 c16( f) \appoggiatura es d8 b'16( g) g( b) es,( g)
    c,( es) a,( c) fis,8 d d g4 fis8
    g4 r r2
    R1*4 %22
    r2 r8 f'\fE c16 f es f
    \appoggiatura es8 d4 r r r8 g,16( c)
    \appoggiatura b8 a4 r8 f16( b) \appoggiatura as g8 es'16( c) c( es) a,( c) %25
    f,4 b~ b8 b4 a8
    b4 r r2\fermata \bar "|." %27 finis
  }
}
