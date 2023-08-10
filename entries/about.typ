#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
    title: [Notebook Workflow],
    date: [],
    design: [Deb],
    witness: [Gabe],
    content: [
        #entry_header(
            title: [Why Digital?]
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