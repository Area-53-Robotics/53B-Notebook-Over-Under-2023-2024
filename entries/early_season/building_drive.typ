#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_footerless_page(
    title: [Building Drive Train],
    date: [September 23rd, 2023],
    content: [
        #entry_header(title: [Drive Train Specs])
        #entry_text()

        #table(
            rows: auto,
            columns: (3fr, 1fr),
            align: left,
            [== Specification], [== Number],
            [*Wheel Size*: Diameter of the wheels in inches.],[4 Inches],
            [*Wheel Type*: What type of wheel being used.], [Omni],
            [*Gear Ratio*: The gear ratio between the the motor and the wheel.], [48t:84t (4:7)],
            [*Motor Cartridge*: The gear cartridge being used in the motor.], [1:6 (Red)],
            [*Motor Count*: The number of motors powering the drive train.], [6],
            [*Motor Wattage*: The amount of wattage the motors have.], [11 Watts]
        )

        #entry_header(title: [Wheel Axle Design])
        #entry_text()

        The wheels will be screw-joints. It is better to use a screw joint than axles because it is more secure and is easier to reduce friction, since the wheels are freespinning inetead of the axle spinning. 

        #grid(
            rows: auto,
            columns: (1fr, 1fr),
            column-gutter: 10pt,
            image("/assets/wheel.png"),
            [
                \ \ \ \
                $2 1/2$" screw $-->$ crown nut $-->$ $1/8$" spacer $-->$ 84 tooth gear $-->$ washer $-->$ $1/8$" spacer $-->$ $4$" omni wheel $-->$ $1/8$" spacer $-->$ crown nut
            ]
        )
        
        #entry_header(title: [Motor Axle Design])
        #entry_text()

        The gear connected to the motor will have a pretty standard design, being a low strength axle with spacers and a lock collar. There will also be bearing blocks on the end of the axle for support.

        #grid(
            rows: auto,
            columns: (1fr, 1fr),
            column-gutter: 10pt,
            image("/assets/gear_axle.png"),
            [
                \ \ \ \ \ \ \ \
                Axle $-->$ washer $-->$ $1/8$" spacer $-->$ 48 tooth gear $3/8$" spacer $-->$ $1/2$" spacer $-->$ collar $-->$ washer
            ]
        )  
    ]
)

#create_headerless_page(
    design: [Jin],
    witness: [Deb],
    content: [
        #image("/assets/drive.jpg")
        #entry_text()
        #align(center)[Picture of finished side of drive train.]

        \
        #entry_header(title: [Sleds])
        #entry_text()

        We also want to experiment with sleds. Sleds are semi-circle plates that are attached to the front of the drive-train. Sleds can be employed to help robots navigate uneven or challenging surfaces, specifically the middle bar on the match.
        
        \
        #image("/assets/sleds.png")
   
    ]
)