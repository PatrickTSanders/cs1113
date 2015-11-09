module Light
data light = red | amber | green

change: light -> light
change red = green
change amber = red
change green = amber

