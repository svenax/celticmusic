today = #(strftime "%B %e, %Y" (localtime (current-time)))

\paper {
  print-all-headers = ##t

  tagline = \markup {
    \line {
      "Sven Axelsson, Göteborg, Sweden"
      \concat { "(rev. " \today ")" }
    }
  }
}
