#import "@preview/nerd-icons:0.2.0": nf-icon

// Colors
#let phone_color = rgb("#ff253e")
#let linkedin_color = rgb("#2d9aff")
#let email_color = rgb("#249026")

#grid(
  columns: (1fr, 1fr),
  gutter: 50pt,
  align(left)[

    #text(
      size: 17pt,
      weight: "bold",
      font: "RecMonoCasual Nerd Font",
    )[Mehrdad Qasemkhani] \

    #text(
      size: 10pt,
      font: "RecMonoDuotone Nerd Font",
    )[Senior Software Engineer] \

    #text(
      size: 9pt,
      font: "RecMonoLinear Nerd Font",
    )[Platform Engineer] \

    #text(
      size: 8pt,
    )[Asia/Tehran +3:30] \
  ],

  align(right)[
    \
    #text(
      size: 8pt,
      font: "RecMonoCasual Nerd Font",
      fill: phone_color,
    )[#nf-icon("nf-md-phone")]
    #text(
      size: 10pt,
      font: "RecMonoCasual Nerd Font",
    )[+98 (938) 5200 818] \

    #text(
      size: 8pt,
      font: "RecMonoCasual Nerd Font",
      fill: linkedin_color,
    )[#nf-icon("nf-dev-linkedin")]
    #text(
      size: 8pt,
      font: "RecMonoCasual Nerd Font",
    )[ #link("https://www.linkedin.com/in/mhrdq8i/")] \

    #text(
      size: 8.3pt,
      font: "RecMonoCasual Nerd Font",
      fill: email_color,
    )[#nf-icon("nf-md-email")]
    #text(
      size: 8.3pt,
      font: "RecMonoCasual Nerd Font",
    )[#link("mailto:qasemkhani.mehrdad@gmail.com")] \

    #text("\n\n")
  ],
)
