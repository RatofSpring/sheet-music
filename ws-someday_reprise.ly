\header {
  title = "13B. Someday (Julia's Reprise)"
  composer = "The Wedding Singer"
}

\score {
  \relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key fis \major
    \compressFullBarRests
    \repeat volta 2 { \bar ".|:" \mark "In 2" R1*2 R1 \mark "Poco Rit. (2nd X only)" r1^\fermata } \break
    R1*3 r2 dis4\<( eis\pp) \mark "w/strings." eis2( dis cis2) cis'4( eis | \mark "Poco Rit." fis1 ~ fis2 eis4 cis ~ | cis1\> ~ cis2) r2\! \break
  r4 cis4\mp( eis gis fisis2 ais dis,1\> cis\p\fermata) \bar "||" 



  }

  \layout {}
  \midi {}
}