#set text(size: 10pt)
#set page(margin: (x: 1.3cm, y: 1.5cm))

#import "sections/header.typ" as h
#import "sections/education.typ" as e
#import "sections/skills_resume.typ" as sr
#import "sections/work.typ" as w
#import "utils.typ" as u

// ----------------------------------------------------------------------------

#let short = true

#h.header(short: short)
#sr.skills_resume(languages: true)
#w.work(academic: false, short: short)
#e.education(academic: false, short: short)
