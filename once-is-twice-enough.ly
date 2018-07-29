\header{
  title = "Once is Twice Enough"
  arranger = "Arr. J. Daugherty"
  instrument = "Drum Set"
  composer = "The Brand New Heavies"
}

up = \drummode {
    \repeat percent 3 { r4 hh4 r4 hh4 }

    r8 sn8
    r16 tomh8 tommh16
    sn32 sn32 sn16 sn16 hh16
    hh16 tommh16 toml16 bd16

    cymc16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
}

down = \drummode {
    s1 s1 s1
    s1

    bd4
    sn8. bd16
    bd8. bd16
    sn8. bd16
}

\new DrumStaff <<
\override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo 4 = 90
  \new DrumVoice { \voiceOne \up }
  \new DrumVoice { \voiceTwo \down }
>>

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
