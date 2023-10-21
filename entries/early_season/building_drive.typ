#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
    title: [Building Drive Train],
    date: [September 21st, 2023  ],
    design: [Jin],
    witness: [Deb],
    content: [
        #entry_header(title: [Drive Train Specs])
        #entry_text()

        #table(
            rows: auto,
            columns: (3fr, 1fr),
            align: left,
            [== Specification], [== Number],
            [*Length*: How long the drive train is, from front to back.],[??],
            [*Width*: How wide the drive train is, from left to right.], [??],
            [*Height*: How far of the ground the base drive train is.], [??],
            [*Wheel Size*: Diameter of the wheels in inches.],[4 Inches],
            [*Wheel Type*: What type of wheel being used.], [Omni],
            [*Gear Ratio*: The gear ratio between the the motor and the wheel.], [48t:84t (4:7)],
            [*Motor Cartridge*: The gear cartridge being used in the motor.], [1:6 (Red)],
            [*Motor Count*: The number of motors powering the drive train.], [6],
            [*Motor Wattage*: The amount of wattage the motors have.], [11 Watts]
        )
        

    ]
)