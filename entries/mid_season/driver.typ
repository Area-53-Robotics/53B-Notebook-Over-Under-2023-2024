#import "/templates/entries.typ": *
#import "/templates/headers.typ": *
#import "/templates/text.typ": *

#create_default_entry(
  title: [Driver & Auton Practice],
  date: [November 18th, 2023],
  witness: [Juan],
  design: [Imaad],
  content: [
        #box_header(
          title: [Driver Practice],
          color: red.lighten(60%)
        ) \
      #entry_text()
      First we began with maintenance on the robot. This started with changing the lexan on our intake because it had snapped and needed a replacement. Also reattaching the catapult we took off to fix yesterday.

      Next, we focused on driver practice with Imaad going around the field and practicing regular driver functions like intaking, scoring, and shooting triballs across the center barrier. 

     #box_header(
            title: [Auton Practice],
            color: purple.lighten(60%)
        ) \
      #entry_text()
      Lastly, we did some auton practice. We used a custom function that calculates the ticks required to travel a distance inputed into the function, which we decided to measure in inches.

      ```cpp
      void move_inches(
        double distance, // distance to move in inches
        double ticks_per_revolution = TICKS_6_1, // ticks per rotation
        double wheel = OMNI_4_IN, // 4 inch omni wheels
        double motor_velocity = VELOCITY_6_1, // velocity of the motor
        double velocity_coefficient = 0.5) { // speed multiplier
          double circumference = wheel * M_PI; // distance traveled for each revolution
          double revolutions = distance / circumference; // required number of revolutions
          double ticks = ticks_per_revolution * revolutions; // calculate number of ticks
          double velocity = motor_velocity * velocity_coefficient; // set max speed

          left_side_motors.move_relative(ticks, velocity); // move left side
          right_side_motors.move_relative(ticks, velocity); // move right side
      }
      ```
 
  ]
)