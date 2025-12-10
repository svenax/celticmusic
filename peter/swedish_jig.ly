\score {
  \relative c'' {
    \time 6/8

    % Part 1
    \repeat volta 2 {
      \key d \major
      a8 b a a g fis |
      e8 d cis' d4. |
      d4 e8 fis g fis |
      e8 d cis d4. |
      d4 e8 fis g fis |
      e8 d cis d4 a8 |
      b8 a g fis e d |
      e8 d cis' d a b |
      cis8 d e a, d d |
      a8 e' e a, fis' fis |
      a,8 g' g fis e d |
      e8 d cis
    }
    \alternative {
      { d4. | }
      { d8 c bes  | }
    }
    \break

    % Part 2
    \repeat volta 2 {
      \key d \minor
      a4 f'8 f e f |
      a,4 f'8 f e f |
      a,8 f' f a, g' g |
      a,8 a' a bes a bes |
      a,4 f'8 f e f |
      a,8 f' f f4 g8 |
      f8 e d e d c |
      d4.
    }
    \alternative {
      { d8 c bes  | }
      { d4 e8 | }
    }
    \break

    % Part 3
    \repeat volta 2 {
      \key d \major
      fis8 g fis e d cis |
      d4 a8 b a g |
      fis8  e d e d cis' |
      d8 a b cis d e |
      a,8 d d a e' e |
      a,8 fis' fis a, g' g |
      fis8 e d e d cis |
      d4.
    }
    \alternative {
      { d4 e8  | }
      { d4. | }
    }
    \fine
  }

  \header {
    title = "The Swedish Jig"
    subtitle = "Arthur Darley’s"
    meter = "Jig"
    reference = "2/12 B"
  }
}
