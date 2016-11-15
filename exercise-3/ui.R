# ui.R
library(plotly)
library(shiny)
shinyUI(fluidPage(
  mainPanel(
    selectInput(inputId="mapVar", choices=list("population"="pop","asdf=fdsa","cheetoJesus"="BernieSandanista"),label="select var on map"),
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    # Use plotlyOutput to show your map
    plotlyOutput('map')
    )
  
  )
)