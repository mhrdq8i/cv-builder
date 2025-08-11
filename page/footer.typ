// Footer setup
#import "../utils.typ" as u

#let ftrctx = context [
  #if counter(page).at(here()) == counter(page).final() [
    #u.pnoctx #u.updtctx
  ] else [
    #u.pnoctx
  ]
]

#let footer = context [
  #set align(left)
  #text(
    size: 7pt,
    [#ftrctx],
  )
]
