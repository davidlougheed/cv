#set text(size: 10pt)
#set page(margin: 1.9cm)

#import "sections/header.typ" as h
#import "sections/education.typ" as e
#import "utils.typ" as u

// ----------------------------------------------------------------------------

#h.header(academic: true)

#e.education(academic: true)
#include "sections/work.typ"
#include "sections/publications.typ"
#include "sections/posters.typ"
#include "sections/skills_cv.typ"
#include "sections/awards.typ"
#include "sections/field.typ"
