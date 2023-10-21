#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
    title: [Robot Plan],
    date: [Summer Break],
    design: [],
    witness: [],
    content: [
        We feared that we wouldn't have enough motors to properly power every subsystem. However, with the introduction of the new 5.5 watts motors and PTO, we plan to use both to lower the heavy power demand. 

        #set text(10pt, style: "italic")
        #let cell = rect.with(
        inset: 8pt,
        fill: rgb("e4e5ea"),
        width: 100%,
        radius: 6pt
        )
        #grid(
            
            columns:(200pt,2fr,60pt),
              rows: (100pt, auto),
              cell(height: 100%)[5.5: The new rule for motors is that robots have a power limit of 55 watts. The 5.5 watt motors were recently introduced this season and have half the power of a normal 11 watt motor. This means that we can have more than 8 motors on our bot. We want to use 5.5 watt motors on our intake to save on wattage. ]


        )

    ]
)