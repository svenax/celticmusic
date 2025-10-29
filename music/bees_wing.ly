\version "2.24.0"

\include "../common.ly"

\score {
  \relative c'' {
    \key d \major
    \time 4/4

    \repeat volta 2 {
      \partial 4 a8 cis |
      d8. a'16 fis16 d8. cis8. g'16 e16 cis8. |
      a8. fis'16 d16 a8. fis8. d'16 a16 fis8. |
      g8. b16 e16 g8. fis,8. a16 d8. fis16 |
      \three { e8 d cis } \three { d8 cis b } a4 b8 cis |
      d8. a'16 fis16 d'8. cis,8. a'16 e16 cis'8. |
      g,8. d'16 b16 g'8. fis,8. d'16 a16 fis'8. |
      g,8. b16 e8. g16 fis8. e16 d8. cis16 |
      e4 d d
    }

    \repeat volta 2 {
      a'8 g |
      fis16 d8. a'8. fis16 d'8. a16 fis8. d16 |
      e16 cis8. a'8. e16 cis'8. a16 e8. cis16 |
      b16 g8. d'8. b16 g'8. e16 fis8. d16 |
      \three { e8 d cis } \three { d8 cis b } a4 b8 cis |
      d8. a'16 fis16 d'8. cis,8. a'16 e16 cis'8. |
      g,8. d'16 b16 g'8. fis,8. d'16 a16 fis'8. |
      g,8. b16 e8. g16 fis8. e16 d8. cis16 |
      e4 d d
    }

    \repeat volta 2 {
      \three { a8 b cis } |
      d8. a'16 \three { fis8 e d } cis8. g'16 \three { e8 d cis } |
      d8. a'16 \three { fis8 e d } a8. g16 fis8. a16 |
      g8. b16 e8. g16 fis,8. a16 d8. fis16 |
      \three { e8 dis e } \three { d'8 b gis } a4 a,8. b16 |
      \three { d8 fis a } \three { d8 a fis }
      \three { cis8 e a } \three { cis8 a e } |
      \three { g,8 b d } \three { g d b } \three { fis8 a d } \three { fis8 d a } |
      g8. b16 e8. g16 fis8. e16 d8. cis16 |
      e4 d d
    }

    \repeat volta 2 {
      a'8 g |
      \three { fis8 e d } \three { a'8 fis a } \three { d8 a g } \three { fis8 e d } |
      \three { e8 d cis } \three { a'8 e a } \three { cis8 a e } \three { e8 d cis } |
      \three { b8 g b } \three { d8 b d } \three { g8 fis e } \three { fis8 e d } |
      \three { e8 dis e } \three { d'8 b gis } a4 a,8. b16 |
      \three { d8 fis a } \three { d8 a fis } \three { cis8 e a } \three { cis8 a e } |
      \three { g,8 b d } \three { g d b } \three { fis8 a d } \three { fis8 d a } |
      g8. b16 e8. g16 fis8. e16 d8. cis16 |
      e4 d d
    }
    \fine
  }

  \header {
    title = "The Bee’s Wing"
    composer = "James Hill"
  }
}
