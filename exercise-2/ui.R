# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  obs<-numericInput("obs", "Observations:", 10, min = 1, max = 100),
  
  # Add a selectInput that allows you to select a color from a list of choices
    selectInput("Color", "Colors:",
                c("Red" = "red",
                  "Green" = "green",
                  "Blue" = "blue"))
  
  # Plot the output with the name "scatter"
  ,s
  
))