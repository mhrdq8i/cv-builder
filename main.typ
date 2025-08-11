
// Setup the page
#import "footer.typ" as f

#set page(
  paper: "a4",
  footer: f.footer,
)
#set text(font: "Arial", size: 10pt)

// Header
#include "header.typ"

// About Section
#heading[About Me]
#include "about_me.typ"

// Work Experience Section
#set heading(level: 1, numbering: none)
#heading[Experience]

// Include individual experiences
#include "jobs/fanap.typ"
#include "jobs/respina.typ"
#include "jobs/kara.typ"

\

// Education Section
#heading[Education]

// Include education entries
#include "edus/shamsipour.typ"
#include "edus/raja.typ"

\

// Focus Section
#set heading(level: 1, numbering: none)
#heading[More Focus on]

// Include individual experiences
#include "jobs/focus.typ"
