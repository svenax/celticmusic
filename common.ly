\paper {
  print-all-headers = ##t
  ragged-bottom = ##t
}

\layout {
  indent = 0.0

  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

three = #(define-music-function (parser location music) (ly:music?) #{
    \times 2/3 { $music }
#})
