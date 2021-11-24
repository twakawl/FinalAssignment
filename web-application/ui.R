# ui.R
# Author: T Houwers
# Date: 24-11-2021
# Description: Shiny UI, Coursera Data Science Capstone Final Project Assignment

require('shiny')
require('shinythemes')
require('markdown')
require('dplyr')
require('tm')

shinyUI(
  fluidPage(
    h1("Prediciton of the next word"),
      sidebarLayout(
          sidebarPanel(
              textInput("input_user",
                        "Enter a word or phrase:",
                        value =  "",
                        placeholder = "Enter sentence here"),
              br(),
              sliderInput("pred_num", "Number of next words predicted:",
                          value = 1.0, min = 1.0, max = 3.0, step = 1.0)
          ),
          mainPanel(
              h4("Input text"),
              verbatimTextOutput("user_input"),
              br(),
              h4("Predicted words"),
              verbatimTextOutput("pred1"),
              verbatimTextOutput("pred2"),
              verbatimTextOutput("pred3")
          )
        )
    )
)
