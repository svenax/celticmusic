\score {
  \relative c'' {
    \time 4/4
    \key d \major

    % Part 1
    \repeat volta 2 {
      \partial 4 a8 fis |
      d8 a' fis d a' fis d' a |
      b8 g' e d \three { cis d e } a g |
      fis8 e d cis b g' fis g |
      \three { e8 fis e } \three { d cis b } \three { a b a } \three { g fis e } |
      d8 a' fis d a' fis d' a |
      b8 g' e d \three { cis d e } a g |
      fis8 e d cis b g' e cis |
      \three { d8 cis d } fis e d4
    }
    \break

    % Part 2
    \repeat volta 2 {
      fis8 g |
      a4.\prall fis8 d a d fis |
      b8 a g fis e a, cis e |
      g4.\prall e8 cis d e fis |
      \three { g8 a g } \three { fis8 g fis } \three { e fis g } fis e |
      \three { d8 e fis } \three { e d cis} d d, fis a |
      g8 g' e d \three { cis d e } a g |
      fis8 e d cis b g' e cis |
      \three { d8 cis d } fis e d4
    }
    \fine
  }

  \header {
    title = "The Tailors Twist"
    meter = "Hornpipe"
    reference = "2/15"
  }
}
