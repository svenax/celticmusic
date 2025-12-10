\score {

  \relative c'' {
    \key d \major
    \time 6/8

    \repeat volta 2 {
      a'4.\prall e8 cis e |
      e8 d b b a a |
      e'8 a a e cis e |
      d8 cis b a cis e |
      \break
      a4.\prall e8 cis e |
      e8 d b b a fis |
      g8 b d g e d
    }
    \alternative {
      { e8 d b a cis e | }
      { e8 d b a4 fis'8 | }
    }
    \break

    \repeat volta 2 {
      g4.\prall a4.\prall |
      b8 a g fis e d |
      fis8 a fis g4 e8 |
      e8 d b d e fis |
      \break
      g4.\prall a4.\prall |
      b8 g e g a b |
      a8 g e d b e
    }
    \alternative {
      { a,8 b a a4 fis'8 | }
      { a,8 b a a' e d | }
    }
    \break

    \repeat volta 2 {
      cis4.\prall e8 d d |
      e8 d b d b g |
      a4.\prall d8 b g |
      a4.\prall a'8 e d
      \break
      cis4.\prall d8 cis d |
      e8 d e g a b |
      a8 g e d b e
    }
    \alternative {
      { a,8 b a a' e d | }
      { a8 b a a cis e | }
    }
    \fine
  }

  \header {
    title = "Tom Billy’s"
    subtitle = "O’Keefes"
    meter = "Jig"
  }
}