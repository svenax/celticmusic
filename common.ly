\version "2.24.0"

today = #(strftime "%e %B, %Y" (localtime (current-time)))

\pointAndClickOff

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

  \context {
    \Voice
    % Always display a tuplet bracket.
    \override TupletBracket.bracket-visibility = ##t
  }
}

three = #(define-music-function (music) (ly:music?) #{
  \tuplet 3/2 { $music }
#})
