#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
shinyUI(fluidPage(
    titlePanel("My Shiny Final App"),
    
    h4(" this is my application of prediction of next word. "),
    h4("We have 3 boxes to put your wors in the first box , and second it return your inpur :current word: and the third it return the next word of your words input."),
    h4("I wish to enjoy of my application." , style="color:blue;"),
    sidebarLayout(position="left",
                  sidebarPanel(h3("User Inputs"),
                               textInput("inputtext", label = h4("Please Enter a word here?",style = "color:purple;"), 
                                         value = ""),
                               actionButton("Prediction", "Show NEXTWORD")
                  ),
                  
                  
                  mainPanel(h2("Your Output", align = "center",style = "color:red;"),
                            h3("Your inputs words... ?",position="right"),
                            verbatimTextOutput("1copyright"),
                            h3("the predicted of next word... ? ",position="right",value = ""),
                            verbatimTextOutput("pred1")
                            
                            
                  )
    )
))