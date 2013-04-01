\version "2.16.0"

\include "common.ly"

\score {
  \relative c'' {
    \key d \major
    \time 4/4

    \repeat volta 2 {
      \partial 4 a8. g16
      fis8 d fis a d fis e d | g8 b,4. ~ b4. b8 |
      a8 cis e4. d16 cis d8 fis | a,2. a8. g16 |
      fis8 d fis a d fis e d | g8 b,4. ~ b4 b8 c |
      cis8 a' b, g' a, fis' g, e' | d2.
    }

    \repeat volta 2 {
      a'8.\fermata g16 |
      fis8 d a fis d d' cis c | b8 g'4. ~ g4. b,8 |
      \times 2/3 { a8 cis e } a8.\fermata g16 e8 a, cis a'16 g | fis2. a8.\fermata g16 |
      fis8 d a fis d d' cis c | b8 g'4. ~ g4 b,8. c16 |
      cis8 a' b, g' a, fis' g, e' | d2.
    }
  }

  \header {
    title = "The Gypsies’s Lullaby"
    composer = "Billy Pigg"
  }
}
