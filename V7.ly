\version "2.18.2"

\language "english"

\layout {
  ragged-right = #f
  ragged-last = #f
}

\paper {
  #(set-paper-size "letter")
}

\header {
  title = "V7 Progression"
  tagline = "From Introduction to Jazz Piano - A Deep Dive"
}

\score {
  \header {
    piece = "C Major"
  }

  \new PianoStaff <<
    \new Staff = "RH" \relative {
      <c' e g,>2 <e gs, b d> | <a, c e> <c e g bf,> | <f c a> <g, b d f> | <c e g,>1 \bar "|."
    }

    \new Staff = "LH" \relative {
      \clef bass
      c2 e, | a c, | f g | c,1 \bar "|."
    }
  >>
}

\score {
  \header {
    piece = "G Major"
  }

  \new PianoStaff <<
    \new Staff = "RH" \relative {
      \key g \major
      <g' b d,>2 <b d, f bf> | <e, g b>
    }

    \new Staff = "LH" \relative {
      \key g \major
      \clef bass
      g,2 b, | e g, | c d | g,1 \bar "|."
    }
  >>
}
