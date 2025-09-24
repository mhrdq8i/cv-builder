
// Setup the page
#import "page/footer.typ" as f

#set page(
  paper: "a4",
  footer: f.footer,
)
#set text(
  font: "Times New Roman",
  size: 10pt,
)

// Header
#include "page/header.typ"

// About Section
#heading[
  #set text(
    font: "CodeNewRoman Nerd Font",
    size: 13.5pt,
    weight: "bold",
  )
  #text("About Me")
]
#include "page/about_me.typ"


// Work Experience Section
#set heading(level: 3, numbering: none)
#heading[
  #set text(
    font: "CodeNewRoman Nerd Font",
    size: 13.5pt,
    weight: "bold",
    style: "oblique",
  )
  #text("Experience:")
]

// Delimiter
#set heading(level: 1, numbering: none)
#heading[
  #set text(
    size: 3.5pt,
  )
  #text("")
]

// Include individual experiences
#include "jobs/mci.typ"
#include "jobs/fanap.typ"
#include "jobs/respina.typ"
#include "jobs/kara.typ"

\

// Education Section
#heading[
  #set text(
    font: "CodeNewRoman Nerd Font",
    size: 14pt,
    weight: "bold",
    style: "oblique",
  )
  #text("Educations:")
]

// Delimiter
#set heading(level: 1, numbering: none)
#heading[
  #set text(
    size: 3.5pt,
  )
  #text("")
]

// Include education entries
#include "edus/shamsipour.typ"
#include "edus/raja.typ"

\

// Focus Section
#set heading(level: 1, numbering: none)
#heading[
  #set text(
    font: "CodeNewRoman Nerd Font",
    size: 11.5pt,
    weight: "bold",
  )
  #text("More Focus on")
]

// Include individual experiences
#include "jobs/focus.typ"
