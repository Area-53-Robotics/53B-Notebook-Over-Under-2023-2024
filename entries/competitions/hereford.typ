#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *
#import "/templates/competition.typ": *


#create_default_entry(
  title: [Hereford Stampede],
  date: [December 2nd, 2023],
  witness: [Deb],
  design: [Juan],
  content: [
    #entry_text()
    #tournament(matches: (
      (
        match: "Qualification #10",
        red_alliance: (teams: ("9080C", "1727A"), score: 95),
        blue_alliance: (teams: ("960B", "53B"), score: 94),
        won: false,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #21",
        red_alliance: (teams: ("53B", "960V"), score: 90),
        blue_alliance: (teams: ("82856A", "929R"), score: 94),
        won: false,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #30",
        red_alliance: (teams: ("7135D", "53B"), score: 132),
        blue_alliance: (teams: ("9080H", "929X"), score: 72),
        won: true,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #37",
        red_alliance: (teams: ("1727R", "7135B"), score: 67),
        blue_alliance: (teams: ("9290C", "53B"), score: 90),
        won: true,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #52",
        red_alliance: (teams: ("5588H", "53B"), score: 98),
        blue_alliance: (teams: ("9080R", "960W"), score: 85),
        won: true,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Qualification #58",
        red_alliance: (teams: ("1727K", "7135Z"), score: 121),
        blue_alliance: (teams: ("53A", "53B"), score: 140),
        won: true,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Round of 16",
        red_alliance: (teams: ("53B", "53C"), score: 97),
        blue_alliance: (teams: ("9080R", "9080S"), score: 90),
        won: true,
        auton: false,
        awp: false,
        notes: none,
      ),
      (
        match: "Quarterfinals",
        red_alliance: (teams: ("1893C", "929N"), score: 116),
        blue_alliance: (teams: ("53B", "53C"), score: 57),
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
      - Did better than our first tournament.
      - Found a more efficient way to load into our catapult.
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