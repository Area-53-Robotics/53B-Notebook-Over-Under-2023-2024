#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *
#import "/templates/competition.typ": *


#create_default_entry(
  title: [Dulaney Royal Rumble],
  date: [November 4th, 2023],
  witness: [Jin],
  design: [Deb],
  content: [
    #entry_text()
    #tournament(matches: (
      (
        match: "Qualification #8",
        red_alliance: (teams: ("53B", "53C"), score: 84),
        blue_alliance: (teams: ("53D", "768A"), score: 27),
        won: true,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #17",
        red_alliance: (teams: ("1727B", "18391B"), score: 81),
        blue_alliance: (teams: ("53B", "5588E"), score: 87),
        won: true,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #23",
        red_alliance: (teams: ("1727A", "1893X"), score: 87),
        blue_alliance: (teams: ("9290B", "53B"), score: 75),
        won: false,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #35",
        red_alliance: (teams: ("53B", "18391A"), score: 135),
        blue_alliance: (teams: ("23098B", "21146S"), score: 45),
        won: true,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #41",
        red_alliance: (teams: ("7135Z", "98719A"), score: 70),
        blue_alliance: (teams: ("53E", "53B"), score: 60),
        won: false,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #45",
        red_alliance: (teams: ("98719C", "53B"), score: 86),
        blue_alliance: (teams: ("5588B", "23382A"), score: 100),
        won: false,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #53",
        red_alliance: (teams: ("768G", "7135D"), score: 76),
        blue_alliance: (teams: ("5839B", "53B"), score: 59),
        won: false,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Round of 16",
        red_alliance: (teams: ("99009A", "1727D"), score: 65),
        blue_alliance: (teams: ("53B", "5588H"), score: 49),
        won: false,
        auton: false,
        awp: false,
        notes: none,
      ),


    ))
    #let cell = rect.with(width: 100%, inset: 5pt)
    #grid(
    columns: (1fr, 1fr),
    column-gutter: 4pt,
    cell(fill: green, radius: (top: 1.5pt))[*Pros*],
    cell(fill: red, radius: (top: 1.5pt))[*Cons*],
    cell(fill: green.lighten(80%), radius: (bottom: 1.5pt))[
      - Inspiration from different designs
      - Made auton
      - Made it to elims
      - First comp of season

    ],
    cell(fill: red.lighten(80%), radius: (bottom: 1.5pt))[
      - Not enough driver practice
      - Not putting the cata down and flipping
      - Coding Discrepancies
      - Lack of organization

    ],
    )
  ]
)