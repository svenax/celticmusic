\version "2.24.0"

\include "../common.ly"

\score {
  \relative c'' {
    \key g \major
    \time 4/4

    \repeat volta 2 {
      \partial 4 \three { b8 c cis } |
      d8. d,16 g8. b16 d16 g,8. g'8. g,16 | fis'8. e16 c16 a8. e4 e'8. d16 |
      cis8. e16 a,8. cis16 e16 a,8. a'8. g16 | fis8. a,16 cis8. e16 d4 \three { b8 c cis } |
      d8. d,16 g8. b16 d16 g,8. g'8. g,16 | fis'8. e16 c16 a8. e8. g'16 fis8. e16 |
      d8. cis16 c8. a16 fis8. d16 b'8. a16 | g4 g' g,
    }

    \repeat volta 2 {
      \three { b8 c cis } |
      d8. g16 b8. g16 d8. b16 g8. d16 | e8. g16 c16 g8. a'4. g8 |
      fis8. d16 c8. a16 fis8. d16 b'8. a16 |
      \three { g8 d g } \three { b8 g b } d4 \three { b8 c cis } |
      d8. g16 b8. g16 d8. b16 g8. d16 | e8. g16 c16 g8. a'4. g8 |
      fis8. d16 c8. a16 fis8. d16 b'8. a16 | g4 g' g,
    }

    \repeat volta 2 {
      \three { b8 c cis } |
      \three { d8 b g } \three { d8 g b } \three { d8 b g } \three { g'8 c, g } |
      \three { fis'8 c g } \three { e'8 c g } d'4 \three { b8 c cis } |
      \three { d8 b g } \three { d8 g b } \three { d8 b g } \three { e'8 c g } |
      \three { d'8 cis d } \three { e8 d b } a4 \three { b8 c cis } |
      \three { d8 b g } \three { d8 g b } \three { d8 b g } \three { g'8 c, g } |
      \three { fis'8 c g } \three { e'8 c g } d'4 \three { b8 c cis } |
      \three { d8 b g } fis'8. e16 d8. cis16 c8. fis,16 |
      \three { g8 b d } \three { g,8 b d } g4
    }

    \repeat volta 2 {
      \three { b,8 c cis } |
      \three { d8 b d } \three { g8 d g } \three { b8 g d } \three { b8 g d } |
      \three { e8 g c } \three { e8 c g } a'4. g8 |
      \three { fis8 c g } \three { e'8 c g } \three { d'8 b g } fis'8. e16 |
      \three { d8 cis d } \three { e8 d c } b4 c8. cis16 |
      \three { d8 b d } \three { g8 d g } \three { b8 g d } \three { b8 g d } |
      \three { e8 g c } \three { e8 c g } a'4. g8 |
      \three { fis8 c g } \three { e'8 c g } \three { d'8 b g } fis'8. e16 |
      \three { d8 cis d } e8. fis16 g4
    }
    \fine
  }

  \header {
    title = "Carrick Hornpipe"
    composer = "Billy Pigg"
  }
}
