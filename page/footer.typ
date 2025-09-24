// Footer setup
#import "../utils.typ" as u

#let footer_context = context [
  #if counter(page).at(here()) == counter(page).final() [
    #u.page_number #u.update_context
  ] else [
    #u.page_number
  ]
]

#let footer = context [
  #set align(left)
  #text(
    size: 7pt,
    [#footer_context],
  )
]
