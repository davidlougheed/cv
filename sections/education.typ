#import "../utils.typ" as u

#let education(academic: false) = {
  let masters_items = ()

  if academic {
    masters_items.push([
      *Thesis:* #link("https://escholarship.mcgill.ca/concern/theses/jq085r38f")[Using High-Fidelity Long-Read Sequencing to Better Detect and Understand Short Tandem Repeat Variation in Humans.] _Supervisor: Prof. Guillaume Bourque_
    ])
  }

  masters_items.push([
    *Select Courses:* Statistical Concepts in Genetic and Genomic Analysis, Population Genetics.
  ])

  [
    #u.section_heading("Education")

    #u.edu("Master of Science", "Department of Human Genetics", "4 / 4", "McGill University", "Montréal, QC", "2020–2022")

    #list(..masters_items)

    #u.edu("Bachelor of Science", "Joint Honours Computer Science and Biology", "3.94 / 4", "McGill University", "Montréal, QC", "2015–2019")

    #if not academic {
      [- *Select Courses:* Applied Machine Learning, Statistics, Honours Algorithms and Data Structures.]
    }
  ]
}
