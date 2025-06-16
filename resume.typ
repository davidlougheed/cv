#set text(size: 10pt)
#set page(margin: (x: 1.3cm, y: 2cm))

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

#include "sections/projects.typ"

#u.section_heading("Publications")
- Five publications in peer-reviewed academic journals, including one
  first-authored publication.
- Three manuscripts either in review or released as a preprint.

=== Selected Publications

- #p.strkit_pub
- #p.snipe_pub
- #p.epivar_pub
