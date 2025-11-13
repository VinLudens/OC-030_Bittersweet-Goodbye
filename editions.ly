\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod dynamics 1 0/8 music.Dynamics \p

\editionMod dynamics 22 0/4 music.Dynamics \<

\editionMod dynamics 24 0/4 music.Dynamics \!

\editionMod dynamics 25 0/4 music.Dynamics #(make-dynamic-script (markup #:normal-text #:italic "dolce" #:dynamic "f" ))
\editionMod dynamics 25 0/4 music.Dynamics \once\override DynamicText.self-alignment-X = #LEFT

\editionMod dynamics 39 0/4 music.Dynamics \>

\editionMod dynamics 40 0/4 music.Dynamics \!

\editionMod dynamics 41 0/4 music.Dynamics \p
\editionMod dynamics 41 0/4 music.Dynamics \p

\editionMod dynamics 45 0/4 music.Dynamics #(make-dynamic-script (markup #:normal-text #:italic "rall."))
\editionMod dynamics 45 0/4 music.Dynamics \once\override DynamicText.self-alignment-X = #LEFT

\editionMod dynamics 48 0/4 music.Dynamics #(make-dynamic-script (markup #:normal-text #:italic "rubato"))
\editionMod dynamics 48 0/4 music.Dynamics \once\override DynamicText.self-alignment-X = #LEFT
