\score {

  \relative c'' {
    \key d \major
    \time 4/4

    \repeat volta 2 {
      g4. b8 d4 b8 d |
      e8 a a g e g g4 |
      g,4. b8  d g, b d |
      e8 g d b a g e fis |
      g4. b8 d4 b8 d |
      e8 a a g e fis g a |
      b8 g a g e g fis a |
    }
    \alternative {
      { g8 e d b a g e d | }
      { g'8 e d b a g e fis | }
    }
    \break

    \repeat volta 2 {
      g'4 fis8 g e d b e |
      d8 g, g4 d'8 g, b d |
      g4 fis8 g e fis g e |
      d8 b g a b a a4 |
      g'4 fis8 g e fis g e |
      d8 b b4 d8 e g a |
      b8 g a g e g fis a |
    }
    \alternative {
      { g8 e d b a g e d | }
      { g'8 e d b a g e fis | }
    }
    \fine
  }

  \header {
    title = "London Lasses"
    meter = "Reel"
  }
}
