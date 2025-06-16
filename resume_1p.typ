#set text(size: 10pt)
#set page(margin: 1cm)

#import "sections/header.typ" as h
#import "sections/education.typ" as e
#import "sections/publications.typ" as p
#import "sections/work.typ" as w
#import "utils.typ" as u

// ----------------------------------------------------------------------------

#h.header(short: true)

#include "sections/skills_resume.typ"
#w.work(academic: false, short: true)
#e.education(academic: false, short: true)
