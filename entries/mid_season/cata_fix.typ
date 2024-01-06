#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
  title: [Catapult Maintenance],
  date: [November 17th, 2023],
  witness: [Juan],
  design: [Deb],
  content: [
     #box_header(
            title: [Cata Fix],
            color: red.lighten(60%)
        ) \
      #entry_text()
      We removed the catapult and fixed the gears by changing them with ones that had less slip. This was done to allow the catapult to go further down. Due to the ramps being bent when pushed against the hang-bar they were removed. Spacers were added in between c-channels to reinforce them.


      #align(center)[
        #image("/assets/cata.jpg", height: 85%)
      ]


 
  ]
)