\version "2.24.0"

\include "../common.ly"

\score {

  \relative c'' {
    \key a \major
    \time 4/4

    \partial 8 b8 |
    \repeat volta 2 {
      cis8 e e4\prall fis8 e cis e |
      fis4.\prall a8 e a, cis a |
      cis8 e e4\prall fis8 e cis e |
      fis8 a a gis a4 a8 b |
      cis8 b a cis b a fis a |
      fis4.\prall e8 fis4 a8 fis |
      e8 a, cis e fis4.\prall a8 |
      e8 cis b  cis a4 a8 b |
    }
    \break

    \repeat volta 2 {
      cis4 b8 cis a fis fis4\prall |
      e8 cis' e, fis a4 a8 b |
      cis8 e e4\prall fis8 e cis e |
      fis8 a a gis a4 a8 b |
      cis8 b a cis b a fis a |
      fis4.\prall e8 fis4 a8 fis |
      e8 a, cis e fis4.\prall a8 |
      e8 cis b  cis a4 a8 b |
    }
    \fine
  }

  \header {
    title = "Coast of Austria"
    meter = "Reel"
    composer = "Séan Ryan"
  }
}
