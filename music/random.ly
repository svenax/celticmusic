\version "2.24.0"

\include "../common.ly"

\score {
  \relative c'' {
    \key d \major
    \time 6/8

    \repeat volta 2 {
      \partial 8 a8 |
      d4.\prall fis8 e d |
      cis8 e a e cis a |
      b4.\prall e8 fis g |
      b,8 e d cis b a |
      d8 r d fis e d |
      cis8 e a e cis a |
      b8 a b e fis g |
      b,8 e cis d4
    }
    \break

    \repeat volta 2 {
      r8 |
      d,8 fis a fis a d |
      a8 d fis d fis a |
      a8 fis a g e g |
      fis8 d fis e cis a |
      d,8 fis a fis a d |
      a8 d fis d fis a |
      d,8 cis b fis' e d |
      cis8 d b a4
    }
    \break

    \repeat volta 2 {
      r8 |
      a8 a' a b, b' b |
      g,8 g' g a, a' a |
      d,,8 d' d e fis g |
      b,8 e d cis b a |
      a8 a' a b, b' b |
      g,8 g' g a, a' a |
      d,,8 d' d e fis g |
      b,8 e d cis8 d4 |
    }

    \fine
  }

  \header {
    title = "The Random"
    meter = "Jig"
    composer = "James Hill"
  }
}
