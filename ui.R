
library(shiny)

shinyUI(
  
  fluidPage( 
    sliderInput("distance", label="Distance (km)", min=0, max=1000, value=0),
    sliderInput("speed", label="Speed (km/h)", min=0, max=300, value=1),
    
    mainPanel(
      h3('Estimated Time For a Trip'),
      h4('You entered for disctance'),
      textOutput("dis"),
      h4('You entered for speed'),
      textOutput("spe"),
      h4('Estimated time in hours is '),
      textOutput("time")
    )
  )
)
