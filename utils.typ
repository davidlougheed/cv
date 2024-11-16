#let heading(txt, extra: "") = {
  block(width: 100%, above: 1.8em)[
    == #smallcaps(txt) #h(1em) #text(style: "italic", size: 10pt, weight: "regular")[#extra]
    #line(length: 100%, stroke: 1pt + black)
  ]
}

#let work(org, loc) = {
  block(width: 100%)[
    #org
    #h(1fr)
    *#loc*
  ]
}

#let work_role(role, dates, initial: false) = {
  let abv = if initial { 0.6em } else { 1.2em }
  block(width: 100%, above: abv)[
    #text(style: "italic")[#role] #h(1fr)
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

#let pub(title, year, authors, journal, doi) = {
  block(width: 100%)[
    *#title* (#year). #authors. #text(style: "italic")[#journal]. DOI: #link("https://doi.org/" + doi)[#doi].
  ]
}
