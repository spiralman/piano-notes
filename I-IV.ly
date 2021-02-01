\version "2.18.2"

\language "english"

\layout {
  ragged-right = #f
}

\header {
  title = "I-IV Progression"
  tagline = "From Introduction to Jazz Piano - A Deep Dive"
}

\score {
  \header {
    piece = "C Major"
  }

  \new Staff \relative {
    <c' e g> <c f a> <e g c> <f a c> | <g c e> <a c f> <c e g> <a c f> | <g c e> <f a c> <e g c> <c f a> | <c e g>1
  }
}

\score {
  \header {
    piece = "F Major"
  }

  \new Staff \relative {
    \key f \major
    <f' a c>4 <f bf d> <a c f> <bf d f> | <c f a> <d f bf> <f a c> <d f bf> | <c f a> <bf d f> <a c f> <f bf d> | <f a c>1
  }
}

\score {
  \header {
    piece = \markup {B\flat Major}
  }
  \new Staff \relative {
    \key bf \major
    <bf d f>4 <bf ef g> <d f bf> <ef g bf> | <f bf d> <g bf ef> <bf d f> <g bf ef> | <f bf d> <ef g bf> <d f bf> <bf ef g> | <bf d f>1
  }
}

\score {
  \header {
    piece = \markup {E\flat Major}
  }
  \new Staff \relative {
    \key ef \major
    <ef' g bf>4 <ef af c> <g bf ef> <af c ef> | <bf ef g> <c ef af> <ef g bf> <c ef af> | <bf ef g> <af c ef> <g bf ef> <ef af c> | <ef g bf>1
  }
}

\score {
  \header {
    piece = \markup {A\flat Major}
  }
  \new Staff \relative {
    \key af \major
    <af c ef>4 <af df f> <c ef af> <df f af> | <ef af c> <f af df> <af c ef> <f af df> | <ef af c>  <df f af> <c ef af> <af df f> | <af c ef>1
  }
}

\score {
  \header {
    piece = \markup {D\flat Major}
  }
  \new Staff \relative {
    \key df \major
    <df' f af>4 <df gf bf> <f af df> <gf bf df> | <af df f> <bf df gf> <df f af> <bf df gf> | <af df f> <gf bf df> <f af df> <df gf bf> | <df f af>1
  }
}

\score {
  \header {
    piece = \markup {G\flat Major}
  }
  \new Staff \relative {
    \key gf \major
    <gf' bf df>4 <gf cf ef> <bf df gf> <cf ef gf> | <df gf bf> <ef gf cf> <gf bf df> <ef gf cf> | <df gf bf> <cf ef gf> <bf df gf> <gf cf ef> | <gf bf df>1
  }
}

\score {
  \header {
    piece = \markup {B Major}
  }
  \new Staff \relative {
    \key b \major
    <b ds fs>4 <b e gs> <ds fs b> <e gs b> | <fs b ds> <gs b e> <b ds fs> <gs b e> | <fs b ds> <e gs b> <ds fs b> <b e gs> | <b ds fs>1
  }
}

\score {
  \header {
    piece = "E Major"
  }
  \new Staff \relative {
    \key e \major
    <e' gs b>4 <e a cs> <gs b e> <a cs e> | <b e gs> <cs e a> <e gs b> <cs e a> | <b e gs> <a cs e> <gs b e> <e a cs> | <e gs b>1
  }
}

\score {
  \header {
    piece = "A Major"
  }
  \new Staff \relative {
    \key a \major
    <a cs e>4 <a d fs> <cs e a> <d fs a> | <e a cs> <fs a d> <a cs e> <fs a d> | <e a cs> <d fs a> <cs e a> <a d fs> | <a cs e>1
  }
}

\score {
  \header {
    piece = "D Major"
  }
  \new Staff \relative {
    \key d \major
    <d' fs a>4 <d g b> <fs a d> <g b d> | <a d fs> <b d g> <d fs a> <b d g> | <a d fs> <g b d> <fs a d> <d g b> | <d fs a>1
  }
}

\score {
  \header {
    piece = "G Major"
  }
  \new Staff \relative {
    \key g \major
    <g b d>4 <g c e> <b d g> <c e g> | <d g b> <e g c> <g b d> <e g c> | <d g b> <c e g> <b d g> <g c e> | <g b d>1
  }
}