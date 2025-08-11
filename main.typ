
// Setup the page
#import "page/footer.typ" as f

#set page(
  paper: "a4",
  footer: f.footer,
)
#set text(font: "Ubuntu Mono", size: 10pt)

// Header
#include "page/header.typ"

// About Section
#heading[About Me]
#include "page/about_me.typ"

// Work Experience Section
#set heading(level: 1, numbering: none)
#heading[
  #set text(font: "Ubuntu", size: 12pt, weight: "bold")
  Experience
]

// Include individual experiences
#include "jobs/fanap.typ"
#include "jobs/respina.typ"
#include "jobs/kara.typ"

\

// Education Section
#heading[
  #set text(font: "Ubuntu", size: 12pt, weight: "bold")
  Education
]

// Include education entries
#include "edus/shamsipour.typ"
#include "edus/raja.typ"

\

// Focus Section
#set heading(level: 1, numbering: none)
#heading[
  #set text(font: "Ubuntu", size: 12pt, weight: "bold")
  More Focus on
]

// Include individual experiences
#include "jobs/focus.typ"
