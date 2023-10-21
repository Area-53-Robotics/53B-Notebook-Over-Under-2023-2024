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

#create_headerless_page(
    design: [Jin],
    witness: [Deb],
    content: [ 
        #entry_header(title: [Drive Train])
        #entry_text()
        Here is the initial CAD of our drive train. It has 6 motors, which we decided to use instead of instead of 4 so that we could have more speed and power. It is also fairly compact, with the central cross bars only being 20 holes long.
        #image("/assets/drive_cad.png")
    ]
)