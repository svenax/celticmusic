\score {
  \relative c'' {
    \key d \major
    \time 3/4

    \partial 4 a4
    \repeat volta 2 {
      d,4. fis8 a d |
      fis4. d8 a fis |
      g4. b8 d g |
      b2. |
      a4. g8 e cis |
      a2 \three { cis8 d e } |

      \alternative {
        { fis4. e8 d b | a2 a4 | }
        { fis'4. e8 d cis | d2 a4 | }
      }
    }
    \break

    \repeat volta 2 {
      fis'4. a,8 fis' a |
      g4 fis e |
      d4 g,4. b8 |
      a2 a'4 |
      a4. g8 e cis |
      a2 \three { cis8 d e } |

      \alternative {
        { fis4. e8 d b | a2 a4 | }
        { fis'4. e8 d cis | d2 s4 | }
      }
    }
    \fine
  }

  \header {
    title = "Seven Hops"
    subtitle = "Livet i Finnskogarna"
    meter = "Waltz"
    composer = "Carl Jularbo"
    arranger = "arr. Séan Ryan"
  }
}