\score {
  \relative c'' {
    \key g \major
    \time 4/4

    \partial 8 d,8 |
    \repeat volta 2 {
      g4 g8. fis16 g8 a b c |
      d8 b g g16 fis g8 b c d |
      e8 c a'4 g16 fis d8 b'4 |
      g8 fis16 g a8 g fis e d c |
      b16 c d8 b g a16 b c8 a fis |
      g8 b c d e fis g a |
      b8. g16 fis8 g fis e d cis |

      \alternative {
        { d4 d8. e16 d8 c b a | }
        { d4 d8. e16 d8 e fis g | }
      }
    }
    \break

    \repeat volta 2 {
      a4 a8. g16 a8 c b a |
      g4 g8. fis16 g8 b a g |
      fis8 e d g fis e d c |
      b4 a8. g16 a4 d16 c b a |
      g4 g8. fis16 g8 a b c |
      d8 b a'8. g16 fis8 d b'4 |
      b,8 d c e a, d fis, a |

      \alternative {
        { g4 g8. fis16 g8 e' fis g | }
        { g,4 g8. fis16 g4 d'8 c | }
      }
    }
    \break

    \repeat volta 2 {
      b8 b4.\turn a8 a4.\turn |
      g8 g4.\turn fis8 g a b |
      d8 c c16 b c8 c b b16 a b8 |
      b8 a a b a b c e |
      d8 d4.\turn c8 c4.\turn |
      b8 b4.\turn a8 b c d |
      e8 c c a a g g fis |

      \alternative {
        { a8 a4.\turn g4 d'8 c | }
        { a8 a4.\turn g4 g8 g' | }
      }
    }
    \break

    \repeat volta 2 {
      fis4 a8. g16 fis8 d e fis |
      g4 b8. a16 g4 d16 c b a |
      g8 b c d e fis g a |
      b8 g fis g fis e d c |
      b8 b4.\turn a8 a4.\turn |
      d8 d4.\turn c8 c4.\turn |
      b4 d16 c b a g4 fis |

      \alternative {
        { a8 a4.\turn g4 g8 g' | }
        { a,8 a4.\turn g2 | }
      }
    }
    \fine
  }

  \header {
    title = "The Fourth Dragoon"
    meter = "March"
    arranger = "arr. Pádraig McGovern"
  }
}
