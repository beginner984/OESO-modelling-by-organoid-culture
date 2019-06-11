library(shiny)
library(heatmaply)

shinyUI(fluidPage(
    titlePanel("My heatmap"),
    fluidRow(plotlyOutput("heatmap"))
    )