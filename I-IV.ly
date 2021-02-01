\version "2.18.2"

\language "english"

\layout {
  ragged-right = #f
}

\header {
  title = "I-IV Progression"
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