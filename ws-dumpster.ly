\header {
  title = "Come Out of the Dumpster"
  composer = "The Wedding Singer"
}

\score {
  \relative c'' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
    \key e \major
    \compressFullBarRests
    R1 \bar "||" | R1*9^"(Vocal)" \bar "||" | \mark "12" R1*8 \break
    \mark "20" r2 r8 e\mp( dis e a,2) r8 e'( dis e b2) r8 gis( fis e | a4\< ~ a8-.\!) r r2\fermata | R1^\markup{\eyeglasses} \bar "||" \break
    \mark "25" r4 r8 e'16( fis16 gis2 ~ | gis4. a16 gis16 e2) | r4 gis8( a fis4 e8. b16 ~ | b2.)\> r4\! | \break
    R1*4 r4 cis( dis e b'2 ais) | b16( a e cis b8) r8 cis16( a b cis dis b cis dis)
    \key f \major
    f4( g a bes | c1\> ~ | c2.\p\fermata) r4^\markup{\eyeglasses} \bar "||" \break
    R1*2 r4 \mark "Solo" c8\mp( bes16 a g4 f | d4.\> c8\! ~ c4 g' | f4.\< g16 a e4 f\! | \time 6/4 d2)\> r2\!\fermata r2 | \time 4/4 \break
    r4 r8 e16\mp( f c4 f, ~ | \mark "Rall." f1) R1 \mark "''No''" g'8->--\f g2..->--\fermata | R1 \bar "||"




  }

  \layout {}
  \midi {}
}