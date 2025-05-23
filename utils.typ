#let section_heading(txt, extra: "") = {
  block(width: 100%, above: 1.8em)[
    == #smallcaps(txt) #h(1em) #text(style: "italic", size: 10pt, weight: "regular")[#extra]
    #line(length: 100%, stroke: 1pt + black)
  ]
}

#let work(org, loc) = {
  block(width: 100%)[
    #grid(
      columns: (auto, 1fr, auto),
      align: horizon,
      gutter: 6pt,
      org,
      line(length: 100%, stroke: 0.3pt),
      loc,
    )
    // #org
    // #line(length: 100%)
    // #h(1fr)
    // *#loc*
  ]
}

#let work_role(role, dates, initial: false) = {
  let abv = if initial { 0.6em } else { 1.2em }
  block(width: 100%, above: abv, below: 0.8em)[
    #underline(role) #h(1fr)
    #dates
  ]
}

#let edu(degree, program, gpa, uni, loc, dates) = {
  block(width: 100%)[
    *#degree,* #uni
    #h(1fr)
    *#loc*
  ]
  block(width: 100%, above: 0.6em)[
    #text(style: "italic")[#program]. #h(1em) GPA: #gpa. #h(1fr)
    #dates
  ]
}

#let me = [#underline[David R Lougheed]]
