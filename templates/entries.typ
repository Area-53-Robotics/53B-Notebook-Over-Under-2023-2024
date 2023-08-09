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
        #line(length: 100%)
        ],
        footer: [
            #line(length: 100%)
            #grid(
                columns: (1fr, 1fr),
                align(left)[
                    #set text(
                    font: "Times New Roman",
                    14pt
                    )
                    *Designed by:*  #emph()[#design]
                ],
                align(right)[
                    #set text(
                    font: "Times New Roman",
                    14pt
                    )
                    *Witnessed by:*  #emph()[#witness]
                ],
            )
        ],
    )[
        #content
    ]
}
