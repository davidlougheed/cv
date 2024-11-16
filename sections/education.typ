#import "../utils.typ" as u

#let education(academic: false) = {
  [
    #u.heading("Education")

    #u.edu("Master of Science", "Department of Human Genetics", "4 / 4", "McGill University", "Montréal, QC", "2020–2022")

    - *Thesis:* #link("https://escholarship.mcgill.ca/concern/theses/jq085r38f")[Using High-Fidelity Long-Read Sequencing to Better Detect and Understand Short Tandem Repeat Variation in Humans.]
    - *Select Courses:* Statistical Concepts in Genetic and Genomic Analysis, Population Genetics.

    #u.edu("Bachelor of Science", "Joint Honours Computer Science and Biology", "3.94 / 4", "McGill University", "Montréal, QC", "2015–2019")

    #if not academic {
      [- *Select Courses:* Applied Machine Learning, Statistics, Honours Algorithms and Data Structures.]
    }
  ]
}
