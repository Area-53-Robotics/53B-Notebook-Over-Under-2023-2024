#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
    title: [Game Rules],
    date: [May 5th, 2023],
    design: [],
    witness: [],
    content: [
        #entry_text()
        #figure(
          image("/assets/over_under_field.png",width:75%)
        )
        - VEX Robotics Competition Over Under is played on a 12’ x 12’ square field configured as seen above.
        - Two (2) Alliances – one (1) “red” and one (1) “blue” – composed of two (2) Teams each, compete in matches consisting of a fifteen (15) second Autonomous Period, followed by a one minute and forty-five second (1:45) Driver Controlled Period.
        - There are sixty (60) Triballs on a VRC Over Under Field.
        - There are two netted Goals on opposite sides of the field. A 3” PVC Barrier divides the field into a Red Offensive Zone and a Blue Offensive Zone.
        - Each Triball scored in a Goal is worth five (5) points, and each Triball which makes it into an Offensive Zone is worth two (2) points.
        - The VRC Over Under field also includes two sets of Alliance-specific pipes on either side of the Barrier.  These are called Elevation Bars, and are used at the end of the Match for Elevating Robots.
        - At the end of the Match, each Robot’s height off the ground will be measured to determine their Elevation Tier. Elevation Points will then be awarded based on each Robot’s Tier relative to all other Robots. For example, getting to Tier E could be worth as many as twenty (20) points OR as few as five (5). Elevation Tiers begin at the floor, and they end above the Elevation Bar!
        - The Alliance that scores more points in the Autonomous period is awarded with eight (8) bonus points, added to the final score at the end of the match. Each Alliance also has the opportunity to earn an Autonomous Win Point by completing three assigned tasks. This Bonus can be earned by both Alliances, regardless of who wins the Autonomous Bonus
        #align(center)[
        #table(
            columns: (3fr, 1fr),
            align: (x,y) => (left),
            [== Goal], [== Points],
            [Autonomous Bonus],[8 Points],
            [Each Triball Scored in a Goal],[5 Points],
            [Each Triball Scored in an Offensive Zone],[2 Points],
            [Elevation - Top Tier],[20 Points],
            [Elevation - 2nd Tier],[15 Points],
            [Elevation - 3rd Tier],[10 Points],
            [Elevation - 4th Tier],[5 Points]
        )]
    ]
)