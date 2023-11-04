#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
    title: [Drive Train Issues],
    date: [September 30th, 2023],
    witness: [Gabe],
    design: [Deb],
    content: [
        #box_header(
            title: [Omni Wheels],
            color: purple.lighten(60%)
        ) \
        #entry_text()
        After testing the new drive train for a bit, our drive Imaad noticed that the bot had too much drift for his liking. This was fixed by replacing the middle wheel in the drive train with a traction wheel instead of an omni wheel.

        #entry_header(title: [Sleds])
        #entry_text()
        We decided against using sleds, and instead shortned the c-channel connecting the drive train so that the wheels contact objects first, and therefore are able to climb over said objects with ease. 

        #box_header(
            title: [Structural Integrity],
            color: yellow.lighten(60%)
        ) \
        #entry_text()
        Second problem was the lack of structural support. Originally, the CAD only had two 2 horizontal crossbars that connected the drive halves together. Since they where both on top, the drive train was bowing inward. To combat this, we added a support crossbeam on the bottom of the drive train, which solved the issue.

        #image("/assets/drive_side.jpg")


        
    ]
)