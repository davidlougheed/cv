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
    "Long-read sequencing reveals telomere inheritance patterns in human trios",
    "Poster",
    "2025",
    [Yuxin Zhou\*, #u.me\, Warren A Cheung, Isabelle Thiffault, Tomi Pastinen, Guillaume Bourque],
    "American Society for Human Genetics. Boston, MA, USA"
  ),
  entry(
    "Do water courses shape microgeographic genetic connectivity in the rock hole frog in Litchfield National Park, Australia?",
    "Poster",
    "2025",
    [Stephen C Lougheed\*, #u.me\*, Rute Clemente-Carvalho, Peiwen Li, Aaron Sneep, Cameron Hudson],
    "Canadian Herpetological Society annual meeting, Université de Laval. Québec, QC, CA",
  ),
  entry(
    "New genomics tools for assessing population structure in grizzly bears and testing for hybrids between grizzly and polar bears.",
    "Oral Talk",
    "2024",
    [Andrea Gómez Sánchez\*, #u.me, Arjun Augustine, Monica Navarrete de Salgado, Stephen C Lougheed],
    "ArcticNet Arctic Change Conference. Ottawa, ON, CA"
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
    "Canadian Herpetological Society annual meeting, Carleton University. Ottawa, ON, CA",
  ),
  entry(
    "Using high fidelity long reads to better resolve short tandem repeat (STR) variation and expansion.",
    "Poster",
    "2022",
    [#u.me\*],
    "Department of Human Genetics Poster Day, McGill University. Montréal, QC, CA",
  ),
  entry(
    "EpiShare: an open platform to securely share epigenomic data.",
    "Poster",
    "2020",
    [David Bujold\*, Ksenia Zaytseva, Palmira Granados Moreno, Hanshi Liu, Sebastian Ballesteros Ramirez, Romain Grégoire, #u.me, Katie Saulnier, Yann Joly],
    "Global Alliance for Genomics and Health Plenary Meeting. Online",
  ),
  entry(
    "CanDIG CHORD: Canadian Health Omics Repository, Distributed.",
    "Oral Talk",
    "2019",
    [#u.me\*],
    "CANARIE Summit. Ottawa, ON, CA",
  ),
)

#enum(
  tight: false,
  numbering: n => [#{posters.len() + 1 - n}.],
  ..posters
)
