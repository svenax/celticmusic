\version "2.16.0"

\include "common.ly"

\score {
  \transpose bes d' \relative c'' {
    \key bes \major
    \time 4/4

    \repeat volta 2 {
      \partial 4 f,8 a |
      bes8. f'16 d16 bes8. a8. es'16 c16 a8. | f8. d'16 bes16 f8. d8. bes'16 f16 d8. |
      es8. g16 c16 es8. d,8. f16 bes8. d16 | \three { c8 bes a } \three { bes8 a g } f4 g8 a |
      bes8. f'16 d16 bes'8. a,8. f'16 c16 a'8. | es,8. bes'16 g16 es'8. d,8. bes'16 f16 d'8. |
      es,8. g16 c8. es16 d8. c16 bes8. a16 | c4 bes bes
    }

    \repeat volta 2 {
      f'8 es |
      d16 bes8. f'8. d16 bes'8. f16 d8. bes16 | c16 a8. f'8. c16 a'8. f16 c8. a16 |
      g16 es8. bes'8. g16 es'8. c16 d8. bes16 | \three { c8 bes a } \three { bes8 a g } f4 g8 a |
      bes8. f'16 d16 bes'8. a,8. f'16 c16 a'8. | es,8. bes'16 g16 es'8. d,8. bes'16 f16 d'8. |
      es,8. g16 c8. es16 d8. c16 bes8. a16 | c4 bes bes
    }

    \repeat volta 2 {
      \three { f8 g a } |
      bes8. f'16 \three { d8 c bes } a8. es'16 \three { c8 bes a } |
      bes8. f'16 \three { d8 c bes } f8. es16 d8. f16 |
      es8. g16 c8. es16 d,8. f16 bes8. d16 | \three { c8 b c } \three { bes'8 g e } f4 f,8. g16 |
      \three { bes8 d f } \three { bes8 f d } \three { a8 c f } \three { a8 f c } |
      \three { es,8 g bes } \three { es bes g } \three { d8 f bes } \three { d8 bes f } |
      es8. g16 c8. es16 d8. c16 bes8. a16 | c4 bes bes
    }

    \repeat volta 2 {
      f'8 es |
      \three { d8 c bes } \three { f'8 d f } \three { bes8 f es } \three { d8 c bes } |
      \three { c8 bes a } \three { f'8 c f } \three { a8 f c } \three { c8 bes a } |
      \three { g8 es g } \three { bes8 g bes } \three { es8 d c } \three { d8 c bes } |
      \three { c8 b c } \three { bes'8 g e } f4 f,8. g16 |
      \three { bes8 d f } \three { bes8 f d } \three { a8 c f } \three { a8 f c } |
      \three { es,8 g bes } \three { es bes g } \three { d8 f bes } \three { d8 bes f } |
      es8. g16 c8. es16 d8. c16 bes8. a16 | c4 bes bes
    }
  }

  \header {
    title = "The Bee’s Wing"
    composer = "James Hill"
  }
}
