#let tagline = [Full-Stack Software Developer • Bioinformatician]
#let location = [Montréal, Québec, Canada]

#let header(academic: false, short: false) = {
  align(center)[
    = David Lougheed

    #if short [
      #tagline • #location \
    ] else [
      #if not academic { tagline }
      #block(width: 100%, above: 0.6em)[#location]

    ]
    Email: #underline[#link("mailto:david.lougheed@gmail.com")[david.lougheed\@gmail.com]] •
    GitHub: #underline[#link("https://github.com/davidlougheed")[`davidlougheed`]] •
    #if academic [
      ORCID: #underline[#link("https://orcid.org/0000-0003-0962-543X")[`0000-0003-0962-543X`]]
    ] else [
      LinkedIn: #underline[#link("https://linkedin.com/in/david-lougheed")[/in/david-lougheed]]
    ]
  ]
}
