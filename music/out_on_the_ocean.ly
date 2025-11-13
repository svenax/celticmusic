\version "2.24.0"

\include "../common.ly"

\score {
  \relative c'' {
    \key g \major
    \time 6/8

    % Part 1
    \repeat volta 2 {
      d,4 b'8 b a g |
      b8 d b a4 b8 |
      g8 e d g4 a8 |
      b4 b8 a g e |
      \break
      d4 b'8 b a g |
      b8 d b a4 b8 |
      g8 e d g4 a8 |
      b8 g fis
    }
    \alternative {
      { g8 fis e | }
      { fis8 b d | }
    }
    \break

    % Part 2
    \repeat volta 2 {
      e4 e8 e d b |
      e8 g e e d b |
      d4 b8 d e fis |
      g8 fis e d b a |
      \break
      g4 a8 b4 d8 |
      e8 g e d4 b8 |
      g8 e d g4 a8 |
      b8 g fis
    }
    \alternative {
      { g8 b d | }
      { g,4. | }
    }
    \fine
  }

  \header {
    title = "Out on the Ocean"
    meter = "Jig"
  }
}
