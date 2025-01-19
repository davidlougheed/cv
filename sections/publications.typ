#import "../utils.typ" as u

// #u.heading("Publications", extra: "Citations: 66")
#u.section_heading("Publications")

#let pub(title, year, authors, journal, doi) = {
  block(width: 100%, breakable: false)[
    *#title* (#year). #authors. #text(style: "italic")[#journal].
    #if(doi != "") [DOI: #link("https://doi.org/" + doi)[#doi].]
  ]
}

#let pubs = (
  pub(
    "Insights on macrosynteny, ′rebel′ genes, and a new sex-linked region in anurans from comparative genomics and a new chromosome-level genome for the western chorus frog",
    "2024",
    [Ying Chen, #u.me, Zhengxin Sun, Jeffrey Ethier, Vance L Trudeau, Stephen C Lougheed],
    "BioRxiv preprint",
    "10.1101/2024.10.27.620512"
  ),
  pub(
    "Enhancing metabarcoding of freshwater biotic communities: a new online tool for primer selection and exploring data from 14 primer pairs",
    "2024",
    [Orianne Tournayre, Haolun Tian, #u.me, Matthew JS Windle, Sheldon Lambert, Jennipher Carter, Zhengxin Sun, Jeff Ridal, Yuxiang Wang, Brian F Cumming, Shelley E Arnott, Stephen C Lougheed],
    "Environmental DNA",
    "10.1002/edn3.590"
  ),
  pub(
    "EpiVar Browser: advanced exploration of epigenomics data under controlled access",
    "2024",
    [#u.me, Hanshi Liu, Katherine A Aracena, Romain Grégoire, Alain Pacis, Tomi Pastinen, Luis B Barreiro, Yann Joly, David Bujold, Guillaume Bourque],
    "Bioinformatics",
    "10.1093/bioinformatics/btae136"
  ),
  pub(
    "Epigenetic variation impacts individual differences in the transcriptional response to influenza infection",
    "2024",
    [Katherine A Aracena, Yen-Lung Lin, Kaixuan Luo, Alain Pacis, Saideep Gona, Zepeng Mu, Vania Yotova, Renata Sindeaux, Albena Pramatarova, Marie-Michelle Simon, Xun Chen, Cristian Groza, #u.me, Romain Grégoire, David Brownlee, Yang Li, Xin He, David Bujold, Tomi Pastinen, Guillaume Bourque, Luis B Barreiro],
    "Nature Genetics",
    "10.1038/s41588-024-01668-z"
  ),
  pub(
    "baRcodeR: An open‐source R package for sample labelling",
    "2020",
    [Yihan Wu, #u.me, Stephen C Lougheed, Kristy Moniz, Virginia K Walker, Robert I Colautti],
    "Methods in Ecology and Evolution",
    "10.1111/2041-210X.13405"
  ),
  pub(
    "Genome-wide microhomologies enable precise template-free editing of biologically relevant deletion mutations",
    "2019",
    [Janin Grajcarek, Jean Monlong, Yoko Nishinaka-Arai, Michiko Nakamura, Miki Nagai, Shiori Matsuo, #u.me, Hidetoshi Sakurai, Megumu K Saito, Guillaume Bourque, Knut Woltjen],
    "Nature Communications",
    "10.1038/s41467-019-12829-8"
  )
)

#enum(
  tight: false,
  numbering: n => [#{pubs.len() + 1 - n}.],
  ..pubs
)
