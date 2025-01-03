#set text(size: 10pt)
#set page(margin: 2cm)

#import "sections/header.typ" as h
#import "sections/education.typ" as e
#import "utils.typ" as u

// ----------------------------------------------------------------------------

#h.header(academic: true)

#include "sections/work.typ"
#e.education(academic: true)
#include "sections/publications.typ"
#include "sections/posters.typ"
#include "sections/skills_cv.typ"
