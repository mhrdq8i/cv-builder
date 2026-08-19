// Function to create a work experience entry
#let experience(
  company: none,
  title: none,
  duration: none,
  location: none,
  responsibilities: (),
) = {
  grid(
    columns: (1fr, 1fr),
    gutter: 10pt,
    align(left)[
      #text(size: 12pt, weight: "bold", font: "DejaVu Sans Mono")[#company] \
      #text(size: 10pt, weight: "bold", font: "CodeNewRoman Nerd Font")[#title] \
      #text(size: 6pt, font: "0xProto Nerd Font")[#duration] \
      #text(size: 7pt, fill: gray, font: "Hurmit Nerd Font")[#location] \
    ],
  )
  text(size: 10pt)[
    #for res in responsibilities [
      - #res
    ]
  ]
}

// Formatted date
#let today = datetime.today()
#let month_index = datetime.today().month()
#let months = (
  "",
  "January",
  "February",
  "March",
  "April",
  "May",
  "June",
  "July",
  "August",
  "September",
  "October",
  "November",
  "December",
)

#let formatted_date = [
  #months.at(month_index) #today.year()
]

#let page_number = context [
  #set align(right)
  #here().page()
]

#let update_context = context [
  #set align(left)
  #text(
    size: 3pt,
    weight: "regular",
    [
      LastUpdated: #formatted_date \
      Made by #link("https://typst.app/")[Typst]
    ],
  )
]
