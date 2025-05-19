#import "../utils.typ" as u

#let work(academic: false) = {
  [
    #u.section_heading("Work Experience")

    #u.work(
      [*#link("https://computationalgenomics.ca/")[Canadian Centre for Computational Genomics (C3G)],* McGill University],
      "Montréal, QC"
    )

    #u.work_role("Software Developer", "2019–2020, 2022–present", initial: true)

    - Founding developer and system architect for the #link("https://github.com/bento-platform")[Bento Platform], which facilitates the discovery, sharing, and visualization of \u{2011}omics data and associated metadata. This project is used by seven large projects, including the Québec COVID-19 Biobank, and is worked on by several full-time developers. \
      - Guided the technical direction of the project, delegated tasks to other developers, and met with stakeholders.
      - *Technologies:* Python, TypeScript + React + Redux, Docker + `docker compose`, Flask, Django, FastAPI, GitHub Actions, PostgreSQL + PostGIS, Redis, OAuth2

    - Principal developer on the Freezeman sample-tracking system from April–August 2020, initially created to manage samples collected during the COVID-19 pandemic. It has since grown into a laboratory information management system used by the McGill Genome Centre with over 450 000 samples. #h(1em)
      *Technologies:* JavaScript + React, Python + Django, PostgreSQL

    - One of two developers on the EpiVar Portal project, a data portal for censored discovery of
      complex genetic-epigenetic correlation data. Published in _Bioinformatics_
      (#link("https://doi.org/10.1093/bioinformatics/btae136")[Lougheed _et al._ 2024]). \
      *Technologies:* Node.js + Express, React, PostgreSQL, Redis

    #u.work_role("Intern, Data Team", "2018–2019")

    - Developed three web applications, including one published as part of an article in _Nature Communications_ (Grajcarek _et al._ 2019). #h(1em) *Technologies:* D3.js, Python + Flask, PostgreSQL
    - Analyzed RNA-seq data using an in-house data processing pipeline.

    #u.work(
      [*#link("https://qubs.ca/")[Queen's University Biological Station]*],
      "Kingston, ON"
    )

    #u.work_role([Field / Network Technician], "2015–present (occasional)", initial: true)

    - Assisted in deploying and maintaining a network of remote, satellite-linked climate stations.
    - Deployed new Ubiquiti Unifi-based networks across multiple multi-building campuses, supporting 100+ concurrent users across 14 buildings at peak and increasing throughput by \~5x.
    - Implemented software to power a interactive trail guide mobile application with 200+ installs via a custom content management system (CMS). #h(1em)
      *Technologies:* React Native + Expo, React, Python + Flask, SQLite
    - Developed a Drupal theme and a WordPress theme for two of station's websites.
    - Helped to maintain trails and perform general facilities maintenance.

    #u.work([*#link("https://mcgill.ca/")[McGill University]*], "Montréal, QC")

    #u.work_role("Graduate Researcher, Department of Human Genetics", "2020—2022", initial: true)

    - #if academic [
      Developed a novel genotyping algorithm and Python package, #link("https://github.com/davidlougheed/strkit/")[`STRkit`], for short tandem repeat elements in human genome sequencing data.
    ] else [
      Developed a novel genotyping algorithm and Python package for certain DNA patterns in human genome sequencing data.
    ]
    - Created `bash` scripts for data analysis using high-performance computing (HPC) resources.
    - Reviewed relevant literature on my topic of research and benchmarked existing genotyping approaches.

    #u.work_role("Course Assistant for COMP 421: Databases", "Jan–Apr 2019")

    Held office hours and graded assignment questions on relational algebra and databases.

    #pagebreak()

    #u.work(
      [*Freelance Web Developer*],
      [
        #block[#grid(
          columns: (auto, 12pt, auto),
          align: horizon,
          gutter: 3pt,
          "2013—2015", line(length: 100%, stroke: 0.3pt), "Kingston, ON"
        )]
      ]
    )
    #block(above: 0.6em)[
      Developed custom web applications, websites, and Wordpress themes for clients. Selected projects include:
      - A Meteor application for a local charity which managed the distribution of food to a network of partner organisations.
      - A PHP application for transparent, accountable peer review of scientific manuscripts, developed for a professor at Queen's University in Kingston, Ontario.
    ]
  ]
}
