\version "2.16.0"

today = #(strftime "%e %B, %Y" (localtime (current-time)))

\paper {
  print-all-headers = ##t
  ragged-bottom = ##t

  tagline = \markup {
    \line {
      "Sven Axelsson, Göteborg, Sweden"
      \concat { "(rev. " \today ")" }
    }
  }
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
