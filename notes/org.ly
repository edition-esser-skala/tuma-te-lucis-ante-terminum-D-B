\version "2.24.0"

TeLucisOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoTeLucis
    \mvTr b4\pE-\soloE d es8 d c f,
    b4. b8 f4 a
    b8 a g c f,4 a'8 g
    fis4 fis, g b
    c es f8 es d es %5
    f4 f, b d\fE
    es r8 es f4 r8 d
    es2. d8 c
    d es f f, b4. b8\pE
    c4 r a4. g8 %10
    d'4. fis8 g f? es4
    d2 g,
    c f,
    b c
    d8 g, d' d, g4 h\fE %15
    c a b r
    c d8 fis g4 d8 d,
    g'4 f\pE b, g
    f2 b4 c8 b
    f'4. f,8 g4 a %20
    b2 es
    f8 b, f4 b4. d8
    es4. es8 f b, f' f,
    b4 d\fE es r8 es
    f4 r8 d es2~ %25
    es4 d8 c d es f f,
    b4 r r2\fermata \bar "|." %27 finis
  }
}

TeLucisBassFigures = \figuremode {
  r4 <6>4. <[6]>8 <7> <[7]>
  r2. \bo <[6]>4
  r8 \bc q <7> <[7] _!> r2
  r4 \bo <[6]>8 \bc <[5]>4. <6>8 <5[!]>
  r4 <6>8 <5> r4 <6> %5
  r2. <6>4
  r4. q2 \bo <[6]>8
  <5>4 \bc <[6]> <4 2> <6>
  r <4>8 <3> r4. <6>8
  r2 <6\\> %10
  <_+>2. <5>8 <6>
  <_+>2 <_->4 <_!>
  <_-> <_!>2.
  r2 <5>4 <6->8 <5>
  <7 [5!] _+>4 <_+>2 <6>4 %15
  r q2.
  q4 <_+>2 <4>8 <_+>
  r4 <5>2 <6!>4
  r1
  <6 4>4 <5 3> <6> q8 <5> %20
  r1
  r4 \bo <[4]>8 \bc <[3]>2 <6>16 <5->
  r4. <6>8 <7 _!>2
  r4 <6>8 <5->2 <6>8
  <[_!]>4. <6>8 <5>4 <6> %25
  <4 2> \bo <[6]>2 <4>8 \bc <[3]>
  r1 %27 finis
}
