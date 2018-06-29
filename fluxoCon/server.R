function(input, output) {
  
  #esta função permite que o evento de click do botão seja observado
  observeEvent(input$button, {
    
    #somando os valores capturados nas entradas do ui.r
    soma = as.numeric(input$num1) + as.numeric(input$num2)
    
    #reinderizando o valor de saida do textOutPut
    output$output <- renderText({soma})
  })
}