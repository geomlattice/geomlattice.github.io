#import "@preview/shiroa:0.2.3": *
#import "/contrib/typst/gh-pages.typ": part-style, project

#let _page-project = project

#let _resolve-inclusion-state = state("_resolve-inclusion", none)

#let resolve-inclusion(inc) = _resolve-inclusion-state.update(it => inc)

#let project(title: "", authors: (), spec: "", content) = {
  // Set document metadata early
  set document(
    author: authors,
    title: title,
  )

  // Inherit from gh-pages
  show: _page-project

  if title != "" {
    heading(title)
  }

  context {
    let inc = _resolve-inclusion-state.final()
    external-book(spec: inc(spec))

    let mt = book-meta-state.final()
    let styles = (inc: inc, part: part-style, chapter: it => it)

    if mt != none {
      mt.summary.map(it => visit-summary(it, styles)).sum()
    }
  }

  content
}
