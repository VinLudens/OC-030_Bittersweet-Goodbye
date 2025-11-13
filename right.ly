\version "2.24.4"
\include "global.ly"

right = \relative c' {
  \global
  \key d \major
  \tempo "Andante" 2 = 60 - 72

  \repeat volta 2 {
    r2 <a= b fis'> |
    r2 <g a d> |
    r2 <a b fis'> |
    r2 <a cis>4 b |

    r2 <a b fis'> |
    r2 <g a d> |
    <a d fis>4 r <b d g> r |
    <fis a d>1 |

    r2 <a= b fis'>4\arpeggio r8 g'8 |
    <b, d a'>4 r8 cis'8 <e, a>4 r8 g8 |
    <a, d fis>2 r4 g'8 a |
    <a, fis'>2 cis4 b4 |

    r2 <a b fis'>4\arpeggio r8 g'8 |
    <b, d a'>4 r8 cis'8 <e, a d>4 r8 cis'8 |
    <e, a>2 r4 \tuplet 3/2 { g8 a g } |
    <a, fis'>2 cis4 b4 |

    r2 <a b fis'>4\arpeggio r8 g'8 |
    <b, d a'>4 r8 cis'8 <e, a>4 r8 g8 |
    <a, d fis>2 r4 g'8 a |
    <a, fis'>2 cis4 b4 |

    r2 <a b fis'>4\arpeggio r8 g'8 |
    <b, d a'>4 r8 cis'8 <e, a d>4 r8 cis'8 |
    <g b e>4 r <a d fis> r |
    <fis a d>1 |

    r4. <b=' b'>8 <b d b'>4. <cis cis'>8 |
    <cis fis cis'>4. <d d'>8 <d fis d'>4. <a a'>8 |
    <a d a'>2. \tuplet 3/2 { g'8 a g } |
    <a, fis'>2 cis,4 b4 |

    r4. <b' b'>8 <b d b'>4. <cis cis'>8 |
    <cis fis cis'>4. <d d'>8 <d fis d'>4. <e e'>8 |
    <e a e'>2. \tuplet 3/2 { r8 fis'=''' e } |
    <fis, a fis'>2 cis,4 b4 |

    r4. <b' b'>8 <b d b'>4. <cis cis'>8 |
    <cis fis cis'>4. <d d'>8 <d fis d'>4. <a a'>8 |
    <a d a'>2. \tuplet 3/2 { g'8 a g } |
    <a, fis'>2 cis,4 b4 |

    r4. <b' b'>8 <b d b'>4. <cis cis'>8 |
    <cis fis cis'>4. <d d'>8 <d fis d'>4. <e e'>8 |
    <e a e'>4 r <fis a fis'> r |
    <d fis d'>1 |
  }

}
