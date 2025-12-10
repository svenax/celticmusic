music = \relative c'' {
    \key d \major
    \time 3/4

    \repeat volta 2 {
      \partial 4 \three { fis,8 a d } |
      fis4. e8 d a |
      fis2 \three { fis8 a d } |
      fis4. d8 fis b |
      a2 \three { d,8 e fis } |
      g4 e cis |
      a2 b8 a |
      gis8 a b cis fis e |
      d2
    }
    \break

    \repeat volta 2 {
      \three { fis,8 a d } |
      b'4 a \three { fis,8 a d } |
      a'4 g2 |
      cis,8 e a g fis e |
      fis4 d \three { fis,8 a d } |
      b'4 a \three { fis,8 a d } |
      a'4 g2 |
      cis,8 e a g b, cis |
      d2
    }
    \break

    \tag #'optional
    \repeat volta 2 {
      \three { fis,8 a d } |
      fis4. e8 d a |
      fis2 \three { fis8 a d } |
      fis4. d8 fis b |
      a2 \three { d,8 e fis } |
      g4 e cis |
      a2 b8 a |
      gis8 a b cis fis e |
      d2
    }
    \break

    \repeat volta 2 {
      d4 |
      g8 fis g4 b |
      d,8 cis d4 g |
      b,8 d g4 fis |
      c2 a4 |
      a'8 gis a4 b |
      fis8 e fis4 d |
      a'4. gis8 a b |
      g2
    }
    \fine
}

\score {
  #(if (ly:get-option 'include-optional)
       #{ \music #}
       #{ \removeWithTag #'optional \music #})

  \header {
    title = "Cascade"
    meter = "Waltz"
    arranger = "arr. Séan Ryan"
  }
}