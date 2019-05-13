Tumour_005=read.table(text = "     Gene Mutation
     1    TP53        -
     2   ERBB2        -
     3  PIK3CA        -
     4    KRAS        -
     5     MET        -
     6   CCNE1        -
     7    CDK6        -
     8   FBXW7        -
     9   CCND3        -
     10 CDKN2A        *")

library(shiny)
library(DT)
ui <- shinyUI(fluidPage(
  sidebarLayout(
    sidebarPanel(
      radioButtons("viewdataradio","View data by:", choices = c("patient", "Image"), inline = TRUE, selected = "patient"),
      selectInput("dataset", "Choose patient:", 
                  choices = c("Tumour_005"))
    ),  
    mainPanel(
      DT::dataTableOutput("table") ,
      uiOutput("img")
    )
  )
))

server <- shinyServer(function(input, output,session) {
  
  observe({
    if(input$viewdataradio == "patient"){
      choices = c("Tumour_005")
      firstchoice = "Tumour_005"
      label = "Choose patient:"
    }else{
      choices = c("Image1","Image2","Image3","Image4")
      firstchoice = "Image1"
      label = "Choose Image:"
    }
    updateSelectInput(session, "dataset", label = label, choices = choices, selected = firstchoice)
  })
  
  data <- reactive({
    data = switch(input$dataset,
                  "Tumour_005" = Tumour_005,
                  "Image1" = Image1, "Image2" = Image2, "Image3" = Image3, "Image4" = Image4
    )
    
  })
  
  output$table <- DT::renderDataTable({
    datatable(data())
    
  })
  
  observe({
    input$dataset
    isolate({
      if (input$dataset == "Image1") {
        output$img <- renderUI({
          tags$img(src = "https://user-images.githubusercontent.com/43682980/57538542-8c45da00-7340-11e9-81c8-2a023fb050eb.png")
        })
      } else
        if (input$dataset == "Image2")  {
          output$img <- renderUI({
            tags$img(src = "https://i.ibb.co/3NKskDD/021-o.png")})
        }
      else
        if (input$dataset == "Image3")  {
          output$img <- renderUI({
            tags$img(src = "https://i.ibb.co/3NKskDD/021-o.png")})
        }
      else
        if (input$dataset == "Image4")  {
          output$img <- renderUI({
            tags$img(src = "https://i.ibb.co/3NKskDD/021-o.png")})
        }
    })
  })
})

shinyApp(ui=ui,server=server)

