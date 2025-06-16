#import "../utils.typ" as u

#let work(academic: false, short: false) = {
  [
    #u.section_heading("Work Experience")

    #u.work(
      [*#link("https://computationalgenomics.ca/")[Canadian Centre for Computational Genomics (C3G)],* McGill University],
      "Montréal, QC"
    )

    #u.work_role("Software Developer, Data Team", "2019–2020, 2022–present", initial: true)

    - Founding developer and system architect for the #link("https://github.com/bento-platform")[Bento Platform], which facilitates the discovery, sharing, and visualization of #if academic [\u{2011}omic] else [large-scale genetic] data and associated metadata. This platform is used by several large projects, including the Québec COVID-19 Biobank#if not short [, and is now worked on by several full-time developers.
      - Guided the technical direction of the project, delegated tasks to other developers, and met with stakeholders.
      - *Technologies:* Python, TypeScript + React + Redux, Recharts, Docker + Compose, Flask, Django, FastAPI, GitHub Actions, PostgreSQL + PostGIS, Redis, OAuth2
    ] else [.]
    #if not short [

    ]
    - Principal developer on the Freezeman sample-tracking system from April–August 2020, initially created to manage samples collected during the COVID-19 pandemic. #if not short [It has since grown into a laboratory information management system used by the McGill Genome Centre with over 450 000 samples.] #h(1em)
      *Technologies:* JavaScript + React, Python + Django, PostgreSQL
    #if not short [

    ]
    - One of two developers of the EpiVar Portal, for the discovery and visualization of
      complex genetic-epigenetic correlation data. Published in _Bioinformatics_
      (#link("https://doi.org/10.1093/bioinformatics/btae136")[Lougheed _et al._ 2024]). #h(1em)
      *Technologies:* Node.js + Express, React, PostgreSQL, Redis

    #u.work_role("Intern, Data Team", "2018–2019")

    - Developed three data exploration and visualization web applications, including one published as part of an article in _Nature Communications_ (Grajcarek~_et~al._~2019). #h(1em) *Technologies:* D3.js, Python + Flask, PostgreSQL
    #if not short [- Analyzed RNA-seq data using an in-house data processing pipeline.]

    #u.work(
      [*Queen's University*],
      "Kingston, ON"
    )

    #u.work_role([Bioinformatics Consultant], "2019—present (occasional)", initial: true)

    - Assisted in the creation of a chorus frog reference genome (#link("https://www.biorxiv.org/content/10.1101/2024.10.27.620512v1")[Chen _et al._ 2024]).
    - Built a Python pipeline for processing polar bear #if not short [GTseq ]genotyping data.

    #u.work_role([Software Developer, #link("https://qubs.ca/")[Queen's University Biological Station]], "2015–present (occasional)")

    - Implemented a content management system (CMS) to power a interactive trail guide mobile application with 200+ installs. #h(1em)
      *Technologies:* React Native + Expo, React, TypeScript, Python + Flask, SQLite
    - Created a data aggregation, visualization, and download platform for semi-real-time climate data generated on-premises.
      *Technologies:* PostgreSQL, Python + Django, JavaScript, Vue, HighCharts
    #if not short [- Developed a Drupal theme and a WordPress theme for two of station's websites.]

    #if not short [
      #u.work_role([Field / Network Technician, #link("https://qubs.ca/")[Queen's University Biological Station]], "2015–present (occasional)")

      - Assisted in deploying and maintaining a network of remote, satellite-linked climate stations.
      - Deployed new Ubiquiti Unifi-based networks across multiple multi-building campuses, supporting 100+ concurrent users across 14 buildings at peak and increasing throughput by \~5x.
      - Helped to maintain trails and perform general facilities maintenance.
    ]

    #if not academic and not short { pagebreak() }

    #u.work([*#link("https://mcgill.ca/")[McGill University]*], "Montréal, QC")

    #u.work_role("Graduate Researcher, Department of Human Genetics", "2020—2022", initial: true)

    - #if academic [
      Developed a novel genotyping algorithm and Python package, #link("https://github.com/davidlougheed/strkit/")[`STRkit`], for short tandem repeat elements in human genome sequencing data.
    ] else [
      Developed a novel genotyping algorithm and Python package for certain DNA patterns in human genome sequencing data.
    ]
    - Created `bash` scripts and workflows for data analysis using high-performance computing (HPC) resources.
    #if not short [- Reviewed relevant literature on my topic of research and benchmarked existing genotyping approaches.]
    #if not academic [
    - Created data visualizations for posters and publications.
    ]

    #if not short [

      #u.work_role("Course Assistant for COMP 421: Databases", "Jan–Apr 2019")

      Held office hours and graded assignment questions on relational algebra and databases.

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
        Developed custom web applications, websites, and Wordpress themes for clients#if short [, including a local charity for food distribution.] else [. Selected projects include:
        - A Meteor application for a local charity which managed the distribution of food to a network of partner organisations.
        - A PHP application for transparent peer review of scientific manuscripts, developed for a professor at Queen's University#if not academic [ in Kingston, ON].]
      ]

    ]
  ]
}
