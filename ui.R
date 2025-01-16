library(shiny)
library(markdown)

## SHINY UI
shinyUI(
  fluidPage(
    titlePanel("FINAL PROJECT"),
    sidebarLayout(
      sidebarPanel(
        helpText("Enter a word or sentence to predict the next word. "),
        hr(),
        textInput("inputText", "Enter the word or sentence: ",value = ""),
        hr(),
        helpText("1 - After the input is accepted, the prdiction will be displayed.", 
                 hr(),
                 "2 - Enter a partial text word or sentence to predict the next word.",
                 hr(),
                 "3 - The predicted output is shown on the right."),
        hr(),
        hr()
      ),
      mainPanel(
        h2("The predicted output is shown below"),
        verbatimTextOutput("prediction"),
        strong("User input:"),
        strong(code(textOutput('sentence1'))),
        br(),
        strong("Searching at N-grams to predict the next word:"),
        strong(code(textOutput('sentence2'))),
        hr(),
        hr(),
        hr(),
        hr(),
        hr(),
        hr()
      )
    )
  )
)
