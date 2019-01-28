\header {
  title = "Act II Finale"
  composer = "The Wedding Singer"
}

\score {
  \relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key e \major
    \compressFullBarRests
    R1*8 \break
    
    \mark "6 Jersey Shore Rock" r8 b'8\glissando b'4 a gis fis e fis gis fis gis8 e~ e2 ~ e2. r4 | \break
    \mark "10" \key fis \major r8 cis8\glissando cis'4 b ais gis fis gis ais | b2 dis4.( cis8) cis2 eis4.( fis8) \bar "||" \break
    \mark "18" fis1 r2 a,4---> gis---> r2 cis4---> b4---> \break
    gis4.-> gis8-> ~ gis4.-> gis8-> ~ | gis4. gis8-> ~ gis \breathe gis-> gis-> gis-> ~ | gis4. gis8-> ~ gis \breathe fis->\ff fis-> fis-> \bar "||" \break


  }

  \layout {}
  \midi {}
}