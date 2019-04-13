\header{
  title = "Doo Rag"
  arranger = "Arr. J. Daugherty"
  instrument = "Drum Set"
  composer = "Galactic"
  tagline = ""
}

up = \drummode {
    R1*11^"Intro" |
    r2. sn8 hh8 |

    % M13
    hh16 hh16 hh8
    sn8-> hh16 hh16
    hh16 sn16 hh16 bd16
    sn8-> hh16 sn32 sn32
}

down = \drummode {
    \s1*12

    % M13
    bd4 s8 bd8 s2
}

\new DrumStaff <<
    \time 4/4
    \compressFullBarRests

  % Show bar numbers for all bars
  \override Score.BarNumber.break-visibility = ##(#f #t #t)

  \tempo 4 = 93
  \new DrumVoice { \voiceOne \up }
  \new DrumVoice { \voiceTwo \down }
>>


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
