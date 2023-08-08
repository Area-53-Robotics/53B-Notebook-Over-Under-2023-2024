#let page_header(title: [], date: []) = {
    set page(
        header: [
            #grid(
                columns: (4fr, 2fr),

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
        ]  
    )
}

#let entry_header(title: [], color: black) = {
    text(
        fill: color, 
        size: 16pt, 
        [== #title]
        )
    }