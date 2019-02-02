\header {
  title = "4A & 4B"
  composer = "The Wedding Singer"
}

\score {
  \relative c' {
      \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key e \major
    \compressFullBarRests
    \time 2/2 
    \mark "Delicately, broad 2" R1*2 r2 \mark "Solo" dis'4\mp( e | dis e8 fis ~ fis4 b, | a1 b) \break 
    R1*2 r2 a4-- a-- gis( b e,2 ~ e1)\> \mark "Segue" R1\! \break

    \time 4/4 \key c \major
    \mark "4B" R1*2 r2 r4 r8 g'8\mf( | bes4 a f g\sfp ~ \break
    g1\> g ~ g2.\!) r4


  }

  \layout {}
  \midi {}
}