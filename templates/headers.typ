#let entry_header(title: [], color: black) = {
    text(
        fill: color, 
        size: 16pt, 
        [=== #title]
    )
}

#let box_header(title: [], color: luma(230)) = {
    box(
        fill: color,
        radius: 2pt,
        inset: 6pt
    )[
        #text(
            size: 16pt,
            [=== #title]
        )
    ]
}