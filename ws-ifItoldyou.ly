\header {
  title = "16. If I Told You"
  composer = "The Wedding Singer"
}

\score {
  %\transpose b fis
  \relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key b \major
    \compressFullBarRests
    \repeat volta 2 { \bar ".|:" \mark "Delicately 112bpm.  3x" R1*4 } R1*9 \break
    \repeat volta 2 { \mark "Safety" R1 } \mark "15. Vocal" R1*8 \break
    \mark "Solo" b'1\p( ~ b ~ | b2 ~ b4. ais8 ~ | ais b4 fis'8 ~ fis2) \break
    r4 r8 b,8( ~ b4 gis' | fis2. ais,8 b | e2.\> ~ e8)\! r8 | b4.( cis8 ~ cis2) \break
    \mark "31 (+shaker)" R1*4 \break
    fis,2.\p( b4 | cis4. b8 ~ b2 ~ | b2.\> b8\!) r8 | b2\p\<( cis\! \break
    cis4. dis8 ~ dis2 | e4. dis8 ~ dis2 ~ dis 2.\> ~ dis8\!) r8 \break
    R1*3 gis,\p( b\> ~ b2) r2\! \break
    %TO OBOE
    
  }

  \layout {}
  \midi {}
}