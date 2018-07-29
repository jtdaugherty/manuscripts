\header{
  title = "Once Is Twice Enough"
  arranger = "Arr. J. Daugherty"
  instrument = "Drum Set"
  composer = "The Brand New Heavies"
  tagline = ""
}

up = \drummode {
    \repeat percent 3 { r4 hh4 r4 hh4 }

    r8 \acciaccatura sn sn8
    r16 tommh8 tommh16
    sn32 sn32 sn16 sn16 hh16
    hh16 sn16 toml16 bd16

    cymc16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8

    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 bd16 hh16 bd16
    hh16 hh16 hho8

    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8

    hh16 hh16 hh8
    hh16 hh16 hh8
    sn16 tommh16 tommh16 sn16
    tomml16 tommh16 tomml16 bd16

    cymc16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8

    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hho8

    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8

    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hho8

    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8

    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hho8

    cymc16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh8
    hh16 hh16 hh16 hhc16

    r2
    r16 tommh16 r16 tomml16
    r16 toml16 r16 <bd cymc>16

    r4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr8. cymc16

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

    cymr4 cymr4 cymr4 cymr4

}

down = \drummode {
    s1 s1 s1

    s1

    bd4
    sn8. bd16
    bd8. bd16
    sn8. bd16

    r8. bd16
    sn8. bd16
    s4
    sn4

    bd4
    sn8. bd16
    bd8. bd16
    sn8. bd16

    r8. bd16
    sn8. sn32 sn32
    s2

    bd4
    sn8. bd16
    bd8. bd16
    sn8. bd16

    r8. bd16
    sn8. bd16
    bd8. bd16
    sn4

    bd4
    sn8. bd16
    bd8. bd16
    sn8. bd16

    r8. bd16
    sn8. bd16
    bd8. bd16
    sn4

    bd8 sn8
    sn8. bd16
    bd8. bd16
    sn8. bd16

    r8. bd16
    sn8. bd16
    bd8. bd16
    sn4

    bd4
    sn8. bd16
    bd8. bd16
    sn8. bd16

    s1

    bd4
    sn8. bd16
    bd8. bd16
    sn8. bd16

    bd4
    sn8. bd16
    bd8. bd16
    sn8. bd16
}

\new DrumStaff <<
  % Show bar numbers for all bars
  \override Score.BarNumber.break-visibility = ##(#f #t #t)

  \tempo 4 = 93
  \new DrumVoice { \voiceOne \up }
  \new DrumVoice { \voiceTwo \down }
>>

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
