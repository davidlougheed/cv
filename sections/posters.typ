#import "../utils.typ" as u

#u.section_heading("Posters and Talks", extra: [\*Presenter])

#let entry(title, kind, year, authors, conf) = {
  block(width: 100%, breakable: false)[
    *#title* #kind. #authors. #text(style: "italic")[#conf]. #year.
  ]
}

#let me = [#underline[David R Lougheed]]

#let posters = (
  entry(
    "New genomics tools for assessing population structure in grizzly bears and testing for hybrids between grizzly and polar bears.",
    "Oral Talk",
    "2024",
    [Andrea Gómez Sánchez\*, #u.me, Arjun Augustine, Monica Navarrete de Salgado, Stephen C Lougheed],
    "ArcticNet Arctic Change Conference"
  ),
  entry(
    "Chromosome-level Genome Assembly Sheds Light on Evolution and Demographic History of Western Chorus Frog (Pseudacris triseriata).",
    "Oral Talk",
    "2024",
    [Ying Chen\*, #u.me, Zhengxin Sun, Jeffrey Ethier, Vance L. Trudeau, and Stephen C Lougheed],
    "10th World Herpetological Congress. Kuching, Sarawak, Borneo, Malaysia",
  ),
  entry(
    "A chromosome-level genome assembly for Western Chorus Frog.",
    "2023",
    "Oral Talk",
    [Ying Chen\*, #u.me, Stephen C Lougheed],
    "Canadian Herpetological Society annual meeting, Carleton University",
  ),
  entry(
    "Using high fidelity long reads to better resolve short tandem repeat (STR) variation and expansion.",
    "Poster",
    "2022",
    [#u.me\*],
    "Department of Human Genetics Poster Day, McGill University",
  ),
  entry(
    "EpiShare: an open platform to securely share epigenomic data.",
    "Poster",
    "2020",
    [David Bujold\*, Ksenia Zaytseva, Palmira Granados Moreno, Hanshi Liu, Sebastian Ballesteros Ramirez, Romain Grégoire, #u.me, Katie Saulnier, Yann Joly],
    "Global Alliance for Genomics and Health Plenary Meeting",
  ),
  entry(
    "CanDIG CHORD: Canadian Health Omics Repository, Distributed.",
    "Oral Talk",
    "2019",
    [#u.me\*],
    "CANARIE Summit",
  ),
)

#enum(
  tight: false,
  numbering: n => [#{posters.len() + 1 - n}.],
  ..posters
)
