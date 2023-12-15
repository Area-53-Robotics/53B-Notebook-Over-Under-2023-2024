#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
    title: [Team Members],
    date: [],
    design: [Deb],
    witness: [Gabe],
    content: [
        #grid(
            rows: (10fr,1fr,10fr,1fr,10fr,1fr,10fr,1fr,10fr),
            [
                #box(
                    fill: purple.lighten(60%),
                    radius: 3pt,
                    inset: 9pt,
                    width: 1fr
                )[
                #grid(
                    columns: (2fr,5fr),
                    align(left)[
                        #image("/assets/members/david.jpg")
                    ],
                    align(left)[
                        #entry_header(
                            title: [David Blaufuss (Deb)]
                        )
                        #line(length: 10%)
                        #entry_text()
                        - 11th Grade
                        - Team Leader
                        - Builder
                        - Notebooker
                        - First Season: Spin Up
                    ]
                    )
                ]
            ],
            [],
            [
                #box(
                    fill: yellow.lighten(60%),
                    radius: 3pt,
                    inset: 9pt,
                    width: 1fr
                )[
                #grid(
                    columns: (2fr,5fr),
                    align(left)[
                        #image("/assets/members/jin.jpg")
                    ],
                    align(left)[
                        #entry_header(
                            title: [Jin Hao Cao]
                        )
                        #line(length: 10%)
                        #entry_text()
                        - 11th Grade
                        - CAD Specialist
                        - Builder
                        - First Season: Tipping Point
                    ]
                    )
                ]
            ],
            [],
            [
                #box(
                    fill: blue.lighten(60%),
                    radius: 3pt,
                    inset: 9pt,
                    width: 1fr
                )[
                #grid(
                    columns: (2fr,5fr),
                    align(left)[
                        #image("/assets/members/gabe.jpg")
                    ],
                    align(left)[
                        #entry_header(
                            title: [Gabriel Cruz]
                        )
                        #line(length: 10%)
                        #entry_text()
                        - 12th Grade
                        - Builder
                        - Programmer
                        - First Season: Tipping Point
                    ]
                )
                ]
            ],
            [],
            [
                #box(
                    fill: red.lighten(60%),
                    radius: 3pt,
                    inset: 9pt,
                    width: 1fr
                )[
                #grid(
                    columns: (2fr,5fr),
                    align(left)[
                        #image("/assets/members/imaad.jpg")
                    ],
                    align(left)[
                        #entry_header(
                            title: [Imaad Azeem]
                        )
                        #line(length: 10%)
                        #entry_text()
                        - 10th Grade
                        - Driver
                        - First Season: Spin Up
                    ]
                    )
                ]
            ],
            [],
            [
                #box(
                    fill: green.lighten(60%),
                    radius: 3pt,
                    inset: 9pt,
                    width: 1fr
                )[
                #grid(
                    columns: (2fr,5fr),
                    align(left)[
                        #image("/assets/members/juan.jpg")
                    ],
                    align(left)[
                        #entry_header(
                            title: [Juan Jardon-Salazar]
                        )
                        #line(length: 10%)
                        #entry_text()
                        - 10th Grade
                        - Builder
                        - First Season: Spin Up
                    ]
                    )
                ]
            ],
        )
    ]
)