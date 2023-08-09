#import "/templates/entries.typ": create_default_entry
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
  title: [Spin Up Reflections],
  date: [],
  design: [],
  witness: [],
  content:[
    #box_header(
      title: [Gabriel: Networking],
      color: blue.lighten(60%)
    ) \
    #entry_text()
    We've discovered that one of the most effective ways to learn is through engaging conversations with teams from diverse regions. Despite not qualifying for the world championships, a golden opportunity emerged at the US Open when we had the chance to connect with a remarkable team that would eventually make it to the top 8 teams at Worlds: team 2775V. Their insights were invaluable, and they introduced us to their ingenious creation – the JAR Template. The template includes everything needed in the programming aspect, from PID to Odometry. The best part is that it is compatible with Vexcode V5 Pro, which most are not. It was also great to learn about how they approach alliances, prepare for matches, and their communication in the driving pit.

    #figure(
      image("/assets/gabe_and_sammy.jpg"),
      caption: [
        #entry_text()
        Gabriel with members of 2775v at US Open
      ]
    )

    #box_header(
      title: [Jin: Cad],
      color: yellow.lighten(60%)
    ) \
    #entry_text()
    Last season there was a concern regarding the lack of designing and planning in the club. The coaches noticed that the team was building robots blindly and recommended spending some independent time creating CADs before starting to build. The benefit of creating a CAD design for a drive-train before attempting to physically create it is that it allows for freely changing the spacing of the gears to get it correct and as compact as possible. Below is a prototype of a 6 motor drive, which the team might plan to recreate. The drivetrain uses a 3:5 ratio, 3 '25 omni wheels, and an RPM of 360.

    #box_header(
    title: [Immad: Driving],
    color: red.lighten(60%)
    ) \
    #entry_text()
    Last season, we realized the importance of consistent and sufficient practice for our driver to perform at their best. While we faced challenges in tournaments due to inadequate practice time, we have learned from this and are taking a new approach this season. As the current driver, I have prioritized practicing fundamental skills, such as maneuvering around obstacle courses, to improve my driving abilities. By tracking my progress and regularly practicing, I am confident that I will be able to compete at a higher level and contribute to the team's success in this season.

    #box_header(
    title: [Gabriel: Team Efficiency],
    color: blue.lighten(60%)
    ) \
    #entry_text()
    Throughout last season, our team's performance in Vex Robotics tournaments suffered from a lack of efficiency. As the new lead of Team 53B in our upcoming competition, I recognize the importance of adhering to Akin's Law of Spacecraft Design. This principle emphasizes the value of simplicity, avoiding unnecessary complexity, and focusing on essential tasks to increase efficiency and productivity.

    Thanks to our coach, we have embraced Akin's Law as a valuable framework for our Vex Robotics process. Before designing and building our robot for the new game challenge, we have made sure to do the necessary math and physics calculations, especially for climbing the pole. As the lead programmer, I am testing our code to ensure its reliability and efficiency.

    David, our builder, is following Conway's Law, which advocates for organizing teams based on the system they are designing. By working closely with Jin, our CAD specialist, David ensures that our robot is built in a modular and cohesive way. This approach makes it easier to maintain and modify our robot during the competition.

    Immad, our driver, is following Murphy's Law, which anticipates and prepares for the worst-case scenarios. By thoroughly testing the robot's programming and drivetrain's reliability, Immad is ready to handle unforeseen circumstances and make quick decisions during matches.

    Juan, our scout, is following Pareto's Law, which prioritizes the most impactful data. He is gathering and analyzing key information to inform our strategy for each match, maximizing our scouting efficiency.

    As a team, we are committed to notebooking and documenting our progress and lessons learned. By following Akin's Law of Spacecraft Design, Conway's Law, Murphy's Law, and Pareto's Law, we are working together cohesively to achieve success in our upcoming Vex Robotics competition.
  ]
)