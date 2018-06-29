fluidPage(
  
  # componente que apresente o titulo do app
  titlePanel("Somar dois números"),
  
  # menu lateral com os campos de entrada dos números
  sidebarLayout(
    sidebarPanel(
      textInput("num1", "1º número:"),
      textInput("num2", "2º número:"),
      actionButton("button", "Somar")
    ),
    
    # Componente que mostra o resultado da soma
    mainPanel(
      tags$label("Resultado:"),
      textOutput("output")
    )
  )
)