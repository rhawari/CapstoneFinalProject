#
# This is the server logic of a Shiny web application. You can run the
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

shinyServer(function(input, output) {
    
    output$`1copyright`=renderText(input$inputtext)
    output$pred1=renderText(paste("Error : you can found it "))
    
})