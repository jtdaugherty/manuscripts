\header{
  title = "Once Is Twice Enough"
  arranger = "Arr. J. Daugherty"
  instrument = "Drum Set"
  composer = "The Brand New Heavies"
  tagline = ""
}

up = \drummode {
    \repeat percent 3 { r4 hh4 r4 hh4 }

    % 4
    r8 \acciaccatura sn sn8
    r16 tommh8 tommh16
    sn32 sn32 sn16 sn16 hh16
    hh16 sn16 toml16 bd16

    cymc16 hh16 hh8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hh8

    % 6
    hh16 hh16 hh8
    sn16 hh16 hh8
    hh16 bd16 hh16 bd16
    sn16 hh16 hho8

    hh16 hh16 hh8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hh8

    % 8
    hh16 hh16 hh8
    sn16 hh16 hh8
    sn16 tommh16 tommh16 sn16
    tomml16 tommh16 tomml16 bd16

    cymc8 hh8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hh8

    % 10
    hh16 hh16 hh8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hho8

    hh16 hh16 hh8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hh8

    % 12
    hh16 hh16 hh8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hho8

    \repeat volta 3 {

    % 13
    hh8 sn8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hh8

    hh16 hh16 hh8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hho8

    % 15
    cymc8 hh8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hh16 hhc16

    r2
    r16 sn16 r16 tomml16
    r16 toml16 r16 <bd cymc>16

    % 17
    r8 \repeat unfold 7 cymr8

    \repeat unfold 6 cymr8 cymr8. cymc16

    % 19
    r8 \repeat unfold 7 cymr8

    s1

    % 21
    r8 \repeat unfold 7 cymr8

    \repeat unfold 6 cymr8 cymr8. cymc16

    % 23
    \repeat unfold 6 cymr8 cymr8. cymc16

    s1

    % 25
    cymc4
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hh8

    hh16 hh16 hh8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hho8

    % 27
    hh16 hh16 hh8
    sn16 hh16 hh8
    hh16 hh16 hh8
    sn16 hh16 hh8

    hh16 hh16 hh8
    sn16 hh16 hh8
    hh16 bd16 hh16 bd16
    sn8 hh8
    }

    cymc4
}

down = \drummode {
    s1 s1 s1

    s1

    % 5
    bd4
    r8. bd16
    bd8. bd16
    r8. bd16

    r8. bd16
    r8. bd16
    s2

    % 7
    bd4
    r8. bd16
    bd8. bd16
    r8. bd16

    r8. bd16
    r8. sn32 sn32
    s2

    % 9
    bd4
    r8. bd16
    bd8. bd16
    r8. bd16

    r8. bd16
    r8. bd16
    bd8. bd16
    s4

    % 11
    bd4
    r8. bd16
    bd8. bd16
    r8. bd16

    r8. bd16
    r8. bd16
    bd8. bd16
    s4

    \repeat volta 3 {

    % 13
    bd8 s8
    s8. bd16
    bd8. bd16
    s8. bd16

    r8. bd16
    r8. bd16
    bd8. bd16
    s4

    % 15
    bd4
    r8. bd16
    bd8. bd16
    r8. bd16

    s1

    % 17
    r4
    sn8. bd16
    bd8. bd16
    sn8. bd16

    r8. bd16
    sn8. bd16
    bd8. bd16
    sn8. bd16

    % 19
    r8. bd16
    sn8. bd16
    bd8. bd16
    sn8. sn32 sn32

    bd16 sn8 bd16
    sn16 <bd cymc>8 sn16
    bd16 hho16 hhc16 sn16
    sn16 sn16 tomml16 <bd cymc>16

    % 21
    r4
    sn8. bd16
    bd8. bd16
    sn8. bd16

    r8. bd16
    sn8. bd16
    bd8. bd16
    sn8. bd16

    % 23
    r4
    sn8. bd16
    bd8. bd16
    sn8. bd16

    r4 hh16\< hh16 hh16 sn16\! sn16 <hhc bd>8 <hhc bd>16
    r16 sn16 sn16 bd16

    % 25
    bd4
    r8. bd16
    bd8. bd16
    r8. bd16

    r8. bd16
    r8. bd16
    bd8. bd16
    s4

    % 27
    bd4
    r8. bd16
    bd8. bd16
    r8. bd16

    r8. bd16
    r8. bd16
    s4
    r16 bd16 r16 bd16
    }

    bd4
}

\new DrumStaff <<
  % Show bar numbers for all bars
  \override Score.BarNumber.break-visibility = ##(#f #t #t)

  \tempo 4 = 93
  \new DrumVoice { \voiceOne \up }
  \new DrumVoice { \voiceTwo \down }
>>

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
