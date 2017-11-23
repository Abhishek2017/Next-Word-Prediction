shinyUI(fluidPage(
  titlePanel("Predicting the Next Word"),
  
  fluidRow(
    column(12,
           br(),
           h4("1.This application tries to predict the next word in a phrase as you type it."),
           br(),
           h4("2.To run the application, type a phrase in the box below."),
           br(),
           h4("3.Beneath the input box, you will see prompting  what you entered along with a suggested word"),
           br(),
           h4("4.Below that, you will see the predicted next word of your phrase."),
           br(),
           br()
    )
  ),
  
  fluidRow(
    column(6,
           textInput("input_str", 
                     label = "Enter some text without punctuation:", 
                     value = " "
           )             
    )    
  ),
  
  fluidRow(
    column(12,
           br(),
           br(),
           br(),
           br(),
           h4("You entered (with suggested completion of your current word):", style = "color:gray;"), 
           verbatimTextOutput("text1")             
    )
  ),
  
  fluidRow(
    column(12,
           br(),
           br(),
           h4("Predicted next word:", style = "color:blue"), 
           verbatimTextOutput("text2")            
    )
  )
))
