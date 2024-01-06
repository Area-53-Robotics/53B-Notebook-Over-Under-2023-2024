#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
  title: [Drivetrain Maintenance],
  date: [October 13th, 2023],
  witness: [Juan],
  design: [Deb],
  content: [
     #box_header(
            title: [Loctite Drivetrain Motors],
            color: purple.lighten(60%)
        ) \
      #entry_text()
      #align(center)[
        #image("/assets/lutete.jpg", height: 50%)
      ]
      We had noticed a recurring issue that the motors kept coming loose. This was very annoying, and made us lose valuable practice time taking off the wheels and tightening the motors. To resolve this issue, we decided to use Loctite 242 to ensure that the motors don't come lose anymore.

  ]
)