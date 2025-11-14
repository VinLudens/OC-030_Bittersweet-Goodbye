\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics
\addEdition pedal


\editionMod dynamics 1 0/8 music.Dynamics.A \p
\editionMod pedal 1 0/4 music.Dynamics.B \set Staff.pedalSustainStyle = #'bracket
\editionMod pedal 1 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 2 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 2 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 3 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 3 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 4 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 4 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 5 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 5 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 6 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 6 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 7 0/4 music.Dynamics.B \sustainOff

\editionMod pedal 8 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 9 0/4 music.Dynamics.B \sustainOff

\editionMod pedal 12 1/4 music.Dynamics.B \sustainOn

\editionMod pedal 13 0/4 music.Dynamics.B \sustainOff

\editionMod pedal 16 1/4 music.Dynamics.B \sustainOn

\editionMod pedal 17 0/4 music.Dynamics.B \sustainOff

\editionMod pedal 20 1/4 music.Dynamics.B \sustainOn

\editionMod pedal 21 0/4 music.Dynamics.B \sustainOff

\editionMod dynamics 22 0/4 music.Dynamics.A \<

\editionMod dynamics 24 0/4 music.Dynamics.A \!
\editionMod pedal 24 0/4 music.Dynamics.B \sustainOn

\editionMod dynamics 25 0/4 music.Dynamics.A #(make-dynamic-script (markup #:normal-text #:italic "dolce" #:dynamic "f" ))
\editionMod dynamics 25 0/4 music.Dynamics.A \once\override DynamicText.self-alignment-X = #LEFT
\editionMod pedal 25 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 25 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 26 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 26 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 27 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 27 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 28 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 28 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 29 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 29 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 30 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 30 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 31 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 31 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 32 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 32 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 33 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 33 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 34 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 34 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 35 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 35 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 36 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 36 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 37 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 37 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 38 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 38 0/4 music.Dynamics.B \sustainOn

\editionMod dynamics 39 0/4 music.Dynamics.A \>
\editionMod pedal 39 0/4 music.Dynamics.B \sustainOff

\editionMod dynamics 40 0/4 music.Dynamics.A \!
\editionMod pedal 40 0/4 music.Dynamics.B \sustainOn

\editionMod dynamics 41 0/4 music.Dynamics.A \p
\editionMod dynamics 41 0/4 music.Dynamics.A \p
\editionMod pedal 41 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 41 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 42 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 42 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 43 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 43 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 44 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 44 0/4 music.Dynamics.B \sustainOn

\editionMod dynamics 45 0/4 music.Dynamics.A #(make-dynamic-script (markup #:normal-text #:italic "rall."))
\editionMod dynamics 45 0/4 music.Dynamics.A \once\override DynamicText.self-alignment-X = #LEFT
\editionMod pedal 45 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 45 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 46 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 46 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 47 0/4 music.Dynamics.B \sustainOff

\editionMod dynamics 48 0/4 music.Dynamics.A #(make-dynamic-script (markup #:normal-text #:italic "rubato"))
\editionMod dynamics 48 0/4 music.Dynamics.A \once\override DynamicText.self-alignment-X = #LEFT
\editionMod pedal 48 0/4 music.Dynamics.B \sustainOn

\editionMod pedal 50 0/4 music.Dynamics.B \sustainOff
\editionMod pedal 50 0/4 music.Dynamics.B \sustainOn
