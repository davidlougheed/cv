#set text(size: 10pt)
#set page(margin: 1.55cm)

#import "sections/header.typ" as h
#import "sections/education.typ" as e
#import "utils.typ" as u

// ----------------------------------------------------------------------------

#h.header()

#include "sections/work.typ"
#e.education(academic: false)
#include "sections/skills_resume.typ"
