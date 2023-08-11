#let create_default_entry(title: [], date: [], design: [], witness: [], content: []) = {
    page(

        header: [
            #grid(
                columns: (2fr, 1fr),

                align(left)[
                    #set text(
                        font: "Times New Roman",
                        18pt
                    )
                    = #title
                ],

                align(right)[
                    #set text(
                    font: "Times New Roman",
                    16pt
                    )
                    #emph()[#date]
                ],
            )
        #line(length: 100%, stroke: 1.5pt)
        ],

        footer: [
            #line(length: 100%, stroke: 1.5pt)
            #grid(
                columns: (3fr,1fr),
                align(left)[
                    #set text(
                    font: "Times New Roman",
                    12pt
                    )
                    Designed by:  #emph()[#design] \
                    Witnessed by:  #emph()[#witness]
                ],
                align(right)[
                    #counter(page).display()
                ],
            )
        ],
    )[
        #content
    ]
}

#let create_headerless_page(design: [], witness: [], content: []) = {
    page(
        footer: [
            #line(length: 100%, stroke: 1.5pt)
            #grid(
                columns: (3fr, 1fr),
                align(left)[
                    #set text(
                    font: "Times New Roman",
                    12pt
                    )
                    Designed by:  #emph()[#design] \
                    Witnessed by:  #emph()[#witness]
                ],
                align(right)[
                    #counter(page).display() 
                ],
            )
        ],
    )[
        #content
    ]
}

#let create_footerless_page(title: [], date: [], content: []) = {
    page(
        header: [
            #grid(
                columns: (2fr, 1fr),

                align(left)[
                    #set text(
                        font: "Times New Roman",
                        18pt
                    )
                    = #title
                ],

                align(right)[
                    #set text(
                    font: "Times New Roman",
                    16pt
                    )
                    #emph()[#date]
                ],
            )
        #line(length: 100%, stroke: 1.5pt)
        ],
        numbering: "1",
        number-align: right
    )[
        #content
    ]
}