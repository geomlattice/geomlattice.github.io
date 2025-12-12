#import "@preview/shiroa:0.2.3": *

#show: book

#show math.equation: html.frame
#import "@preview/zebraw:0.6.1": *
#show: zebraw-init
#show: zebraw

#book-meta(
  title: "shiroa",
  summary: [
    #prefix-chapter("sample-page.typ")[Hello, typst]
    = Mathematicians
    - #chapter("chezkavod/mathematicians/joseph-liouville.typ")[Joseph Liouville]
    - #chapter("chezkavod/mathematicians/thomas-harriot.typ")[Thomas Harriot]
    = Philosophers
    - #chapter("chezkavod/philosophers/nicomachus-of-gerasa.typ")[Nicomachus of Gerasa]
    = Topics
    - #chapter("chezkavod/topics/linear-algebra.typ")[Linear Algebra]
  ]
)

// re-export page template
#import "/templates/page.typ": project
#let book-page = project
