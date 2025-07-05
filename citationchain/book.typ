#import "@preview/shiroa:0.2.3": *

#show: book

#book-meta(
  title: "shiroa",
  summary: [
    #prefix-chapter("sample-page.typ")[Hello, typst]
    = Mathematicians
    - #chapter("chezkavod/mathematicians/joseph-liouville.typ")[Joseph Liouville]
    - #chapter("chezkavod/mathematicians/thomas-harriot.typ")[Thomas Harriot]
    = Philosophers
    - #chapter("chezkavod/philosophers/nicomachus-of-gerasa.typ")[Nicomachus of Gerasa]
  ]
)

// re-export page template
#import "/templates/page.typ": project
#let book-page = project
