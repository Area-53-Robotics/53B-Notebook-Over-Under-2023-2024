#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
  title: [Building Intake],
  date: [September 30th, 2023],
  witness: [Juan],
  design: [Deb],
  content: [
     #box_header(
            title: [Vertical Intake],
            color: purple.lighten(60%)
        ) \
      #entry_text()
      #align(center)[
        #image("\assets\intakes\intake_drawing.png")
      ]
      In the end, we decided to use the vertical intake with two opposing wheels as our intake. With the new 5.5 watt motors, making this was easier than ever as we could have one motor for each half of the intake, and not have to worry about any complex chain system. The intake is also tensioned inward, so that the acorn inside the intake do not fall out, but the intake still works as the wheels move around the acorn. We also geared the relatively weak 5.5 watt motors up for torque, so that there was no case where the bot didn't have the power to intake an acorn.

      #align(center)[
        #image("\assets\intakes\\roller_intake_complete.jpg")
      ]


  ]
)