shinyServer(function(input,output) {
  output$heatmap <- renderPlotly({
    heatmaply(mtcars)
  })
})