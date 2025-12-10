\score {

  \relative c'' {
    \key d \major
    \time 3/4

    \partial 4 a4 |
    \repeat volta 2 {
      d4. a8 fis a |
      d8 cis d e fis d |
      e4. d8 e fis |
      g2 e8 d |
      cis4. a8 cis fis |
      g4 fis e |

      \alternative {
        { fis4. e8 d b | a2 a4 | }
        { d4. e8 d cis | d2 d4 | }
      }
    }
    \break

    \repeat volta 2 {
      b4. g8 b d |
      e4 d b |
      a4. fis8 a d |
      fis2 e8 d |
      cis4. a8 cis fis |
      g4 fis e |

      \alternative {
        { fis4. e8 d b | a2 a4 | }
        { d4. e8 d cis | d2. | }
      }
    }
    \fine
  }

  \header {
    title = "Saturday"
    subtitle = "Lördagsvalsen"
    meter = "Waltz"
    composer = "Anselm Johansson"
    arranger = "arr. Séan Ryan"
  }
}
