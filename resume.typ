#set text(size: 10pt)
#set page(margin: 1.3cm)

#import "sections/header.typ" as h
#import "sections/education.typ" as e
#import "sections/publications.typ" as p
#import "sections/work.typ" as w
#import "utils.typ" as u

// ----------------------------------------------------------------------------

#h.header()

#include "sections/skills_resume.typ"
#w.work(academic: false)
#e.education(academic: false)

#u.section_heading("Selected Projects")

#grid(
  columns: (1fr, 1fr),
  gutter: 10pt,
  [
    *STRkit:* A command-line application for determining the genotypes of short tandem DNA repeats in genomic data, built with Python and Rust. Described in a BioRxiv preprint (Lougheed _et al._ 2025).

    *CTF Election System:* A platform for Faculty of Science student group elections at McGill University, which during "election season" handles thousands of users. Built with Vue, Node.js, and MySQL, with an LDAP-based authentication system connected to the university Active Directory.
  ],
  [
    *SNIPe:* a primer pair selection tool for environmental DNA studies, built with
    TypeScript and React. Published in _Environmental DNA_ (Tournayre _et al._ 2024).

    *David's Trail Guide System:* A custom content management system and "white-label" mobile application for deploying trail guide apps, with trail layers provided as GeoJSON. Built using Flask, React, SQLite, and React Native + Expo.
  ],
)

#u.section_heading("Publications")
- Five publications in peer-reviewed academic journals, including one
  first-authored publication.
- Two manuscripts either in review or released as a preprint.

=== Selected Publications

- #p.strkit_pub
- #p.snipe_pub
- #p.epivar_pub
