#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_footerless_page(
    title: [Notebook Workflow],
    date: [],
    content: [
        #box_header(
            title: [Why Digital?],
            color: purple.lighten(60%)
        )

        #entry_text()
        Last year, our notebook workflow was very disorganized and pushed most of the work onto one team member. Not only was this unfair, it also meant that our notebook was not the highest quality and one person was doing more work than they needed to. So this year, we have decided to do an all virtual notebook, where entries are written by all the team members, and the "notebooker" is the one formatting them.

        #entry_header(
            title: [How does it work?]
        )
        #entry_text()
        The way our notebook process works is that team members will write entries in a shared google doc, while not having to worry about formatting, making it a lot quicker. Then, the notebooker will copy entries from the google doc and format them in typst, which is a LaTex-like coding language for creating documents. Then, another member will print out the pages and put them in our notebook binder.

        #entry_header(
            title: [Typst?]
        )
        #entry_text()
        Typst is an open-source document language written in rust that offers many powerful features for advanced writing. Typst has many useful tools, such as better math handling, better organization and consitency, while also allows users to create their own templates and functions.

        \
        === _Defining custom function:_

        ```typ
        // file: /templates/headers.typ
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
        ```
        
        \        

        === _Using custom function:_

        ```typ
        #import "/templates/headers.typ": box_header // import from template file

        #box_header(
            title: [Custom Functions with Typst!], // sets the title
            color: blue.lighten(75%) // sets the color
        )
        ```

        \

        === _This would create:_

        #box_header(
            title: [Custom Functions with Typst!],
            color: blue.lighten(75%)
        )
    ]
)

#create_headerless_page(
    design: [Deb],
    witness: [Gabe],
    content: [
        #entry_header(
            title: [Understanding Colors]
        )
        #entry_text()
        This notebook uses color coordination to represent who sections were written by or who they highlight, as this allows us to visualize how the work is being shared. Below is a reference table with each color and its respective meaning. Any subsequent sub headers are content written by the same person, but may focus on something else.
        
        #table(
            columns: (1fr,1fr),
            rows: (5),
                [#box_header(title:[Blue],color:blue.lighten(60%))],[#entry_header(title:[Gabriel])],
                [#box_header(title:[Yellow],color:yellow.lighten(60%))],[#entry_header(title:[Jin])],
                [#box_header(title:[Purple],color:purple.lighten(60%))],[#entry_header(title:[Deb])],
                [#box_header(title:[Red],color:red.lighten(60%))],[#entry_header(title:[Imaad])],
                [#box_header(title:[Green],color:green.lighten(60%))],[#entry_header(title:[Juan])],
        )
    ]
)