#set text(size: 10pt)
#set page(margin: 2cm)

#import "header.typ" as h
#import "utils.typ" as u

// ------------------------------------------------------------------------------------------------
// ------------------------------------------------------------------------------------------------
// ------------------------------------------------------------------------------------------------

#h.header()

// ------------------------------------------------------------------------------------------------

#u.heading("Work Experience")

#u.work(
  [*#link("https://computationalgenomics.ca/")[Canadian Centre for Computational Genomics (C3G)],* McGill University],
  "Montréal, QC"
)

#u.work_role("Software Developer", "2019–2020, 2022–present", initial: true)

- Founding developer and system architect for the Bento Platform, which facilitates the discovery, sharing, and visualization of \u{2011}omics data and associated metadata. This project is now being used or will be used by seven large projects, including the Québec COVID-19 Biobank, and is worked on by several full-time developers.
- Principle developer on the Freezeman project from April–August 2020. This project is a sample-tracking system created to manage samples collected during the COVID-19 pandemic, which later grew into a full laboratory information management system (LIMS) used by the McGill Genome Centre, with multiple full-time developers and 450 000+ samples.

#u.work_role("Intern, Data Team", "2018–2019")

- Developed three web applications, including one published as part of an article in Nature Communications (Grajcarek _et al._, 2019)
  using D3.js for complex data visualization.
- Analyzed RNA-seq data using an in-house data processing pipeline.

#u.work(
  [*#link("https://qubs.ca/")[Queen's University Biological Station]*],
  "Kingston, ON"
)

#u.work_role([Field / Network Technician], "2015–present (occasional)", initial: true)

- Assisted in deploying and maintaining a network of remote, satellite-linked climate stations.
- Deployed new Ubiquiti Unifi-based networks across multiple multi-building campuses, supporting 100+ concurrent users across 14 buildings at peak and increasing throughput by \~5x.
- Implemented software to power a interactive trail guide mobile application with 200+ installs via a custom content management system (CMS) using React Native, Expo, React, and Flask.

#u.work([*#link("https://mcgill.ca/")[McGill University]*], "Montréal, QC")
#u.work_role("Course Assistant for COMP 421: Databases", "Jan - Apr 2019", initial: true)

Held office hours and graded assignment questions on relational algebra and databases.

// ------------------------------------------------------------------------------------------------

#heading("Education")

#u.edu("Master of Science", "Department of Human Genetics", "4 / 4", "McGill University", "Montréal, QC", "2020–2022")

- *Thesis:* #link("https://escholarship.mcgill.ca/concern/theses/jq085r38f")[Using High-Fidelity Long-Read Sequencing to Better Detect and Understand Short Tandem Repeat Variation in Humans.]
- *Select Courses:* Statistical Concepts in Genetic and Genomic Analysis, Population Genetics.

#u.edu("Bachelor of Science", "Joint Honours Computer Science and Biology", "3.94 / 4", "McGill University", "Montréal, QC", "2015–2019")

- *Select Courses:* Applied Machine Learning, Statistics, Honours Algorithms and Data Structures.

// ------------------------------------------------------------------------------------------------

#include "./sections/publications.typ"

// ------------------------------------------------------------------------------------------------

#u.heading("Skills and Languages")

#block[
- *Programming Languages:*
  - Proficient in Python and JavaScript/TypeScript.
  - Some experience with Rust, R, C++, PHP.
- *Web Frameworks:* Flask/Quart, FastAPI
- *Front-End Frameworks:* React, Vue, D3.js
- *Libraries:* `numpy`, `scikit-learn`, PyO3 (Rust bindings for Python), Keras
- *Databases and Data Stores:* PostgreSQL, MySQL, MongoDB, Redis
- *Deployment and Containerization:* Docker, Compose, Apptainer
- *DevOps:* GitHub Actions. Some experience with GitLab CI/CD.
]

- *Languages:* Native English speaker, limited working proficiency in French.
// - *Certifications:* Full driver's license.