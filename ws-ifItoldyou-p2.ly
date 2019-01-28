\header {
  title = "If I Told You Pg.2"
  composer = "The Wedding Singer"
}

\score {
\transpose c d
  \relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key b \major
    \compressFullBarRests
    R1*4 \bar "||" \key g \major \mark "52" R1*8 \break
    R1*2 \key c \major b'4.( a8 ~ a2) | d4.( c8 ~ c2\> ~ | c4.) r8\! r2
    R1*4 g2\p\<( a \break \key d \major \mark "70 A tempo" a2.\mf\>) r4\! r2 r4 fis'\mp( | e4. d8 ~ d2 ~ d4.\>) r8\! cis\p( a fis g \break
    a4. b8 ~ b2 ~ b1) | R1*2 \break 
    R1*5 b4.\mp( cis8 ~ cis4 d4 ~  d2 a g fis\>) \bar "||" \break
    \mark "Rall." r4\! a'4\mf( ~ a8 e4. | d4. cis8 ~ cis4 a4 | \mark "Colla voce" b1\>) R1\! r2 r4 g8( a b1) \bar "||" \break
    \mark "92 A tempo" fis' ~ fis | r4 d\f( ~ d8 a4. | g4. fis8 ~ fis2 ~ | \break
    fis1 ~ fis) \breathe d' \breathe \mark "Rit." d ~ d\fermata \bar "||"



  }

  \layout {}
  \midi {}
}