#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_footerless_page(
    title: [Computer Aided Design],
    date: [Summer Break],
    content: [
        #box_header(
            title: [Introduction],
            color: purple.lighten(60%)
        ) \
        #entry_text()
        Computer-aided design, commonly referred to as _CAD_ is the process of creating a design with computer software. This allows an engineer to visualize and simulate their design without spending resources to build a prototype. Last year, we did not utilize CAD in our design process, which often meant that many of our designs never worked, causing a lot of delays. This year however, Jin decided to take the initiative and learned how to design a robot using Onshape, a popular web-based CAD platform.

        #box_header(
            title: [Learning CAD],
            color: yellow.lighten(60%)
        ) \
        #entry_text()
        A new rule was implemented this season: *All teams must have a fully completed CAD of their functioning robot.* Last year, teams were blindly building their robots without any plan. The consequence was teams having to completely disassemble their robots because of an error. With the addition of the new rule, we hope to catch these mistakes ahead of time.

        #entry_header(title: [Onshape])
        Our team used onshape, a CAD software platform that allows engineers, designers, and other professionals to create, edit, and collaborate on 3D models and design projects. onshape is known for its innovative approach to CAD, as it differs from traditional CAD software.

        \ #image("/assets/onshape.png") \

        Onshape is also widely used in industries such as manufacturing, product design, architecture, and engineering for creating 3D models, assemblies, and drawings. Its collaborative and cloud-based nature simplifies the design process, reduces the need for extensive local hardware and software, and fosters more efficient design workflows.
    ]
)

#create_blank_page(
    content: [
        #entry_header(title: [The Plan])
        #entry_text()
        Initially, we feared that we wouldn't have enough motors to properly power every subsystem. However, with the introduction of the new 5.5 watts motors and the implementation of a gear transmission system (also known as a PTO) we plan to be able to better manage the power requirements.

        #entry_header(title: [Intake])
        #entry_text()
        The recently introduced 5.5 watt motors have half the power of a normal 11 watt motor. This means that we can have more than 8 motors on our bot, as we can use two 5.5 watt motor for every 11 watt motor. We want to use 5.5 watt motors on our intake to save on wattage.

        #entry_header(title: [Drive Train])
        #entry_text()

        //TO BE FINISHED

    ]
)