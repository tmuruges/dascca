################# ##############################################################
##                                                                            ##
##                        Data Science Capstone Project                       ##
##                                                                            ##            
##                                                                            ##
################################################################################
#install.packages('shinythemes')
#tm
#stylo
suppressPackageStartupMessages(c(
        library(shinythemes),
        library(shiny),
        library(tm),
        library(stringr),
        library(markdown),
        library(stylo)))

shinyUI(navbarPage("Coursera Data Science Capstone  -  Next Word Prediction", 
                  
                   theme = shinytheme("cosmo"),
                   
##################################################################################  

         fluidRow(
                 
                 column(3),
                 column(6,
                        tags$div(textInput("text", 
                                  label = h3("Enter your text here:"),
                                  value = ),
                        tags$span(style="color:grey",("English words only supported.")),
                        br(),
                        tags$hr(),
                        h4("The next word predicted as:"),
                        tags$span(style="color:darkred",
                                  tags$strong(tags$h3(textOutput("predictedWord")))),
                        br(),
                        tags$hr(),
                        h4("What you have entered:"),
                        tags$em(tags$h4(textOutput("enteredWords"))),
                        align="center")
                        ),
                 column(3)
         )
)

)
