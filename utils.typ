// Function to create a work experience entry
#let experience(
  company: none,
  title: none,
  duration: none,
  location: none,
  responsibilities: ()
) = {
  grid(
    columns: (1fr, 1fr),
    gutter: 10pt,
    align(left)[
      #text(size: 12pt, weight: "bold")[#company] \
      #text(size: 10pt, weight: "bold")[#title] \
      #text(size: 8pt)[#duration] \
      #text(size: 9pt, fill: gray)[#location] \
    ]
  )
  text(size: 10pt)[
    #for responsibility in responsibilities [
      - #responsibility
    ]
  ]
}

// Formatted date
#let today = datetime.today()
#let month_index = datetime.today().month()
#let months = (
  "",
  "January", "February", "March",
  "April", "May", "June",
  "July", "August", "September",
  "October", "November", "December"
)

#let formatted_date = [
  #months.at(month_index) #today.year()
]

#let pnoctx = context [
    #set align(right)
    #here().page()
]

#let updtctx = context [
    #set align(left)
    #text(
      size: 3.5pt,
      [LastUpdated: #formatted_date]
    )
]
