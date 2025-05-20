#set text(size: 10pt)
#set page(margin: 1.43cm)

#import "sections/header.typ" as h
#import "sections/education.typ" as e
#import "sections/work.typ" as w
#import "utils.typ" as u

// ----------------------------------------------------------------------------

#h.header(academic: true)

#e.education(academic: true)
#w.work(academic: true)
#include "sections/publications.typ"
#include "sections/posters.typ"
#include "sections/skills_cv.typ"
#include "sections/leadership.typ"
#include "sections/awards.typ"
#include "sections/field.typ"
