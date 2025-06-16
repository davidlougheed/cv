#import "../utils.typ" as u

#u.section_heading("Selected Projects")

#grid(
  columns: (1fr, 1fr),
  gutter: 10pt,
  [
    *STRkit:* A command-line application for determining the genotypes of short tandem DNA repeats in genomic data, built with Python and Rust. Described in a _BioRxiv_ preprint (Lougheed, Pastinen & Bourque 2025).

    *CTF Election System:* A platform for Faculty of Science student group elections at McGill University, which during "election season" handles thousands of users. Built with Vue, Node.js, and MySQL, with an LDAP-based authentication system connected to the university Active Directory.
  ],
  [
    *SNIPe:* a primer pair selection tool for environmental DNA studies, built with
    TypeScript and React. Published in _Environmental DNA_ (Tournayre _et al._ 2024).

    *David's Trail Guide System:* A custom content management system and "white-label" mobile application for deploying trail guide apps, with trail layers provided as GeoJSON. Built using Flask, React, SQLite, and React Native + Expo, with OpenID Connect + OAuth2 (via Auth0) used for authentication and authorization.
  ],
)
