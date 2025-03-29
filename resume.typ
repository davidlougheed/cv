#set text(size: 10pt)
#set page(margin: 1.7cm)

#import "sections/header.typ" as h
#import "sections/education.typ" as e
#import "sections/publications.typ" as p
#import "sections/work.typ" as w
#import "utils.typ" as u

// ----------------------------------------------------------------------------

#h.header()

#include "sections/skills_resume.typ"
#w.work(academic: false)
#pagebreak()
#e.education(academic: false)

#u.section_heading("Selected Projects")

#grid(
  columns: (1fr, 1fr),
  gutter: 10pt,
  [
    *STRkit:* A command-line application for determining the genotypes of short tandem DNA repeats in genomic data, built with Python and Rust. Described in a BioRxiv preprint (Lougheed _et al._ 2025).

    // *SNIPe:* a primer pair selection tool for environmental DNA studies, built with
    // TypeScript and React. Published in _Environmental DNA_ (Tournayre _et al._ 2024).
  ],
  [
    *SNIPe:* a primer pair selection tool for environmental DNA studies, built with
    TypeScript and React. Published in _Environmental DNA_ (Tournayre _et al._ 2024).
    // *David's Trail Guide System:* TODO
  ],
)

#u.section_heading("Publications")
- Five publications in peer-reviewed academic journals, including one
  first-authored publication.
- Three manuscripts either in review or released as a preprint.

=== Selected Publications

- #p.strkit_pub
- #p.snipe_pub
- #p.epivar_pub
