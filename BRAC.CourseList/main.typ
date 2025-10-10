#align(center)[
  #heading(
    level: 1, 
    text(size: 20pt, weight: "bold")[
      Double Major / B.Sc. in Mathematics
    ]
  )
]

#set text(size: 12.5pt)  // default is 10pt

#let results = csv("BRAC.Math.Major.csv")
#table(
  columns: 3,
  [], [*Code*], [*Name*],
  ..results.flatten(),
)






#pagebreak()
#align(center)[
  #heading(
    level: 1, 
    text(size: 20pt, weight: "bold")[
      Double Major / B.Sc. in Physics
    ]
  )
]

#set text(size: 12.5pt)  // default is 10pt

#let results = csv("BRAC.Physics.Major.csv")
#table(
  columns: 3,
  [], [*Code*], [*Name*],
  ..results.flatten(),
)






#pagebreak()
#align(center)[
  #heading(
    level: 1, 
    text(size: 20pt, weight: "bold")[
      Double Major / B.Sc. in AppliedPhysics
    ]
  )
]

#set text(size: 12.5pt)  // default is 10pt

#let results = csv("BRAC.AppliedPhysics.Major.csv")
#table(
  columns: 3,
  [], [*Code*], [*Name*],
  ..results.flatten(),
)






#pagebreak()
#align(center)[
  #heading(
    level: 1, 
    text(size: 20pt, weight: "bold")[
      Double Major / B.Sc. in CompSci
    ]
  )
]

#set text(size: 12.5pt)  // default is 10pt

#let results = csv("BRAC.CompSci.Major.csv")
#table(
  columns: 3,
  [], [*Code*], [*Name*],
  ..results.flatten(),
)