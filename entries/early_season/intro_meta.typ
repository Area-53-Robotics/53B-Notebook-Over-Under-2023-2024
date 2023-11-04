#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_footerless_page(
  title: [Introduction to the Meta],
  date: [September 9th, 2023],
  content: [
    
    #box_header(
      title: [Watching Mall of America],
      color: purple.lighten(60%)
    ) \
    #entry_text()
    To get some ideas on how we should build our bot, we decided to watch the mall of america signature event, which is the first event of the season. We got some good ideas from this, such as what type of launcer to make, and overall what the game will look like and how it will play.

    #box_header(
      title: [Intake],
      color: yellow.lighten(60%)
    ) \
    #entry_text()
    An "intake" typically refers to a mechanical component designed, collected, or "intake" objects, to the specific challenge or competition, the acorns.The intake is an essential part of the robot, particularly in games or tasks that require collecting and manipulating objects. 

    #grid(
      columns: (1fr,1fr),
      rows: auto,
      align(center)[#entry_header(title: [Double Flex Wheel Intake]) \ ],
      align(center)[#entry_header(title: [Rubber Band Intake]) \ ],
      
      align(center)[#image("/assets/intakes/intake1.png", height: 250pt)
        #entry_text()
        Credit: 938X \ \ ],
      align(center)[#image("/assets/intakes/intake2.png", height: 250pt)
        #entry_text()
        Credit: 1138N \ \ ],
       
      align(left)[
        #entry_text()
        One intake that we consider making. The unique aspect of this intake is that it makes use of the new 5.5 watt motors. There are two separate intakes, one on each side of the chassis, spinning the opposite direction of each other which allows them to suck or split out any acorn. When collecting an object, the flex wheels pivot horizontally, compressing the flex wheels and obtaining a firm grip on the acorn. They will push the acorn up a ramp and into a nesting place.
      ],

      align(left)[
        #entry_text()
        Unlike the vertical intake, it doesn't make use of any flex wheels, instead sprockets. There are two half cuts connected on the inner-side of the chassis with sprockets at the end. Connecting the sprockets are several rubber bands. These rubber bands rub against the acorn, removing the need for a lexan ramp. The rubber bands force the acorn into a nested area. 
      ]
    )
  ]
)

#create_headerless_page(
  witness: [Deb],
  design: [Jin],
  content: [
    #box_header(
      title: [Outtake],
      color: yellow.lighten(60%)
    ) \
    #entry_text()
    An “outtake” typically refers to a mechanism or system designed to shoot  game pieces or objects from the robot. Outtakes are used to score or dispose of game pieces, completing specific tasks or objectives set by the rules of the competition. 
 

    #grid(
      columns: (1fr,1fr),
      rows: auto,
      align(center)[#entry_header(title: [Catapult]) \ ],
      align(center)[#entry_header(title: [Puncher]) \ ],
      
      align(center)[#image("/assets/outtakes/cata.png", height: 250pt)
        #entry_text()
        Credit: 79298Z \ \ ],
      align(center)[#image("/assets/outtakes/puncher.png", height: 250pt)
        #entry_text()
        Credit: 7358 \ \ ],
       
      align(left)[
        #entry_text()
        A catapult is a mechanical device that uses stored energy to launch or project an object, often with significant force. It uses a set of gears, one with a slip. The two gears will continually spin, pulling the catapult arm down while pulling on two rubber bands. When the two gears slip and lose contact, the rubber bands release, flinging the catapult area. Once the arm hits the stop, all the potential energy transfers into kinetic energy, flinging the acorn. 

      ],

      align(left)[
        #entry_text()
        The puncher uses rubber bands. When activated, the release mechanism rapidly unleashes this stored energy, propelling a game piece with force and precision toward a target or scoring zone. The loading chamber holds the acorn, and the activation of the release mechanism can be controlled manually or through programming.
      ]
    )
  ]
)