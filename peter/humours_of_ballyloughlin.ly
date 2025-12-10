\score {
  \transpose c c' {
    \time 6/8
    \key g \major

    % Part 1
    \repeat volta 2 {
      a8 b a a g e g e d d e d c' b c' d' e' d' c' a e g e d
      a4 a8 a g e g e g c' e a d e d d fis a d e d d4.
    }
    \break

    % Part 2
    \repeat volta 2 {
      c'4. c'8 a b c' a g a b c' d'4. d'8 fis' e' d' c' a d fis a
      c'4 a8 d' c' b c' a g fis g e d e d d fis a d e d d4.
    }
    \break

    % Part 3
    \repeat volta 2 {
      fis'8 d' d' g' d' d' fis' d' d' g' e' d' cis' d' e' g' e' d' cis' d' e' g'4.
      fis'8 d' d' g' d' d' fis' d' d' g' e' d' cis' d' e' g' a' g' e' d' cis' d'4.
    }
    \break

    % Part 4
    \repeat volta 2 {
      a8 b a a4 g8 fis fis fis g e d e e e e fis d e e e e fis g
      a fis a d'4 a8 fis fis fis g e a d e d d fis a d e d d4.
    }
    \fine
  }

  \header {
    title = "The Humours of Ballyloughlin"
    meter = "Jig"
    reference = "2/43 PC"
  }
}
