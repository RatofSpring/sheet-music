\header {
  title = "17C Not That Kind (reprise)"
  composer = "The Wedding Singer"
}

\score {
%\transpose fis des
  \relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key g \major
    \compressFullBarRests
    R1*6 r4 b'8 c d4 g d2 ~ d\fermata\> \break 
    \mark "9 (vocal)" R1*7\! \key a \major r4 gis,8\mp( a\< e' cis b\! a | \break
    \mark "17" gis2 ~ gis8 a4. fis2.\>) r4\! | gis2^( ~ gis8\< a4.\! | fis2.\> ~ fis8\!) r8 | e2\mp^( fis\< gis a\!) \break
    \mark "23 Lush, with motion" \key cis \major gis1\mp( ~ gis2\< disis'4 cis\! | gis1\> ~ gis4.\! dis'8 ~ dis\< eis4. | \break
    gis1\mf ~ gis2. fis8 eis | fis4 eis8 dis ~ dis cis4 dis8 ~ | dis2.\> ~ dis8\!) r8 | \bar "||" \break 
    \mark "31" dis4.\mf eis8 ~ eis2 ~ | \mark "Dialogue" eis2. r4 R1*2 \break
    R1 r2 r4 bis8( cis gis'1 ~ gis\< ~ \break
    \mark "39" gis\! ~ gis ~ gis ~ gis2. ~ gis8) r8 | \break
    cis1( ~ cis ais gis) \break
    gis ~ gis\> \mark "Rall." R1\fermata\! \breathe \break
    \mark "52" dis8\mp( eis4 eis8 ~ eis2 | eis8 fis4 fis8 ~ fis2) | gis4( gis gis gis | ais8 gis4 cis,8 ~ cis2) \break
    dis8( eis4 eis8 ~ eis2) | r4 dis4( fis eis cis1\fermata)

  }

  \layout {}
  \midi {}
}