Patient_005=as.data.frame(read.table(text = "	Driver	SNV_Tumour_005	SNV_Organoid_005	INDEL_Tumour_005	INDEL_Organoid_005	Deletion_Organoid_005
ABCB1	*	*	*	-	-	-
ACVR1B	*	*	-	-	-	-
ACVR2A	*	-	-	-	-	-
APC	*	*	-	-	-	-
ARID1A	*	*	-	-	-	-
ARID1B	*	*	*	-	-	-
ARID2	*	*	-	-	-	-
AXIN1	*	-	*	-	-	-
B2M	*	-	-	-	-	-
BRAF	*	*	*	*	-	-
C3orf62	*	-	-	-	-	-
CCDC102B	*	*	*	*	*	-
CCND1	*	*	-	-	-	-
CCND3	*	-	-	-	-	-
CCNE1	*	*	-	-	-	-
CD1A	*	-	-	-	-	-
CDH1	*	-	-	-	-	-
CDK6	*	-	*	-	-	-
CDKN1B	*	-	-	-	-	-
CDKN2A	*	-	-	*	-	*
CHD4	*	*	-	-	-	-
CHL1	*	*	*	-	-	-
COIL	*	-	-	-	-	-
CRISPLD1	*	-	-	-	-	-
CTNNB1	*	-	*	-	-	-
DNAH7	*	*	-	-	*	-
EGFR	*	*	*	-	-	-
ELF3	*	-	-	-	-	-
EPHA2	*	-	-	-	-	-
EPHA3	*	*	*	*	-	-
ERBB2	*	-	-	-	-	-
FAM196B	*	-	-	-	-	-
FBXW7	*	*	*	*	-	-
GATA4	*	-	-	-	-	-
GATA6	*	*	-	-	-	-
GATAD1	*	-	-	-	-	-
GPATCH8	*	-	-	-	-	-
HIST1H3B	*	-	-	-	-	-
JAK1	*	-	-	-	-	-
KCNQ3	*	*	*	-	*	-
KDM6A	*	-	-	*	-	-
KRAS	*	*	-	-	-	-
LIN7A	*	*	-	-	-	-
LRRK2	*	-	*	-	-	-
MAP2K7	*	-	-	-	-	-
MAP3K1	*	-	-	-	-	-
MBD6	*	-	-	-	-	-
MDM2	*	-	-	-	-	-
MET	*	*	-	-	-	-
MSH3	*	*	-	*	-	-
MUC6	*	-	-	-	*	-
MYC	*	*	-	-	-	-
NAV3	*	*	*	-	*	-
NIPBL	*	*	-	-	*	-
NOTCH1	*	*	-	-	-	-
PBRM1	*	-	-	*	-	-
PCDH17	*	*	*	-	-	-
PIK3CA	*	-	-	-	-	-
PIK3R1	*	*	-	-	-	-
POLQ	*	-	-	-	-	-
PPM1D	*	*	-	-	-	-
PTEN	*	*	-	-	-	-
RASA1	*	*	-	-	*	-
RNF43	*	-	-	-	-	-
RPL22	*	-	-	-	-	-
SCN3A	*	*	*	-	-	-
SIN3A	*	-	-	-	-	-
SLIT2	*	*	*	-	*	-
SMAD4	*	*	*	*	-	-
SMARCA4	*	*	-	-	-	-
STK11	*	-	*	-	-	-
TGFBR2	*	*	-	-	-	-
TP53	*	-	*	-	-	-
TRPA1	*	-	-	-	-	-
TSHZ3	*	*	-	*	-	-
ZFHX3	*	*	*	*	*	-
"))

Patient_013=as.data.frame(read.table(text = "	Driver	SNV_Tumour_013	SNV_Organoid_013	INDEL_Tumour_013	INDEL_Organoid_013	Deletion_Tumour_013	Deletion_Organoid_013
ABCB1	*	-	*	-	-	-	-
ACVR1B	*	-	-	-	-	-	-
ACVR2A	*	-	-	-	-	-	-
APC	*	*	*	-	-	-	-
ARID1A	*	-	-	*	*	*	-
ARID1B	*	*	*	*	*	*	*
ARID2	*	-	-	*	*	-	-
AXIN1	*	-	-	-	-	-	-
B2M	*	-	-	-	-	-	-
BRAF	*	*	*	-	-	*	-
C3orf62	*	-	-	-	-	-	-
CCDC102B	*	*	-	-	-	-	*
CCND1	*	-	-	-	-	-	-
CCND3	*	*	*	-	*	-	-
CCNE1	*	*	-	-	-	-	-
CD1A	*	-	-	-	*	-	-
CDH1	*	*	*	-	-	-	-
CDK6	*	-	-	-	-	-	-
CDKN1B	*	-	-	-	-	-	-
CDKN2A	*	-	-	-	*	-	-
CHD4	*	-	-	-	-	-	-
CHL1	*	*	*	-	*	-	-
COIL	*	-	-	-	-	-	-
CRISPLD1	*	-	-	-	-	-	-
CTNNB1	*	-	-	-	-	-	-
DNAH7	*	*	*	*	*	-	-
EGFR	*	*	*	*	*	-	-
ELF3	*	-	-	-	-	-	-
EPHA2	*	-	-	-	-	-	-
EPHA3	*	*	*	*	*	-	-
ERBB2	*	-	-	-	-	-	-
FAM196B	*	-	-	-	-	-	-
FBXW7	*	-	*	-	-	-	-
GATA4	*	-	-	-	-	-	-
GATA6	*	-	-	-	-	-	*
GATAD1	*	-	-	-	-	-	-
GPATCH8	*	-	-	-	-	-	-
HIST1H3B	*	-	-	-	-	-	-
JAK1	*	-	-	-	-	-	-
KCNQ3	*	*	*	*	*	-	-
KDM6A	*	*	-	-	-	-	-
KRAS	*	*	-	-	-	-	-
LIN7A	*	*	*	-	-	-	-
LRRK2	*	-	-	-	*	-	-
MAP2K7	*	-	-	-	-	-	-
MAP3K1	*	-	-	-	*	-	-
MBD6	*	-	-	-	-	-	-
MDM2	*	*	*	-	-	-	-
MET	*	*	*	-	-	-	-
MSH3	*	*	*	-	*	-	-
MUC6	*	-	-	*	*	-	-
MYC	*	-	-	-	-	*	-
NAV3	*	*	*	*	*	-	-
NIPBL	*	*	-	-	-	*	-
NOTCH1	*	-	*	-	-	-	-
PBRM1	*	*	*	-	-	-	-
PCDH17	*	*	*	*	*	-	-
PIK3CA	*	*	*	-	-	-	-
PIK3R1	*	-	-	-	-	-	-
POLQ	*	*	*	-	-	-	-
PPM1D	*	-	-	-	-	-	-
PTEN	*	-	-	*	*	-	-
RASA1	*	*	*	-	-	*	-
RNF43	*	-	-	-	-	-	-
RPL22	*	-	-	-	-	-	-
SCN3A	*	*	*	-	-	-	-
SIN3A	*	-	-	-	-	-	-
SLIT2	*	*	*	*	*	-	-
SMAD4	*	*	-	-	-	-	*
SMARCA4	*	*	-	-	-	-	-
STK11	*	-	-	-	-	-	-
TGFBR2	*	-	*	-	-	-	-
TP53	*	-	-	-	-	-	-
TRPA1	*	-	-	-	-	*	*
TSHZ3	*	*	-	-	-	-	-
ZFHX3	*	*	*	*	-	-	-
"))

Patient_036 = as.data.frame(read.table(text = "	Driver	SNV_Organoid_036	INDEL_Organoid_036	Deletion_Organoid_036
ABCB1	*	-	*	-
ACVR1B	*	*	*	-
ACVR2A	*	*	-	-
APC	*	-	*	-
ARID1A	*	-	*	-
ARID1B	*	*	-	-
ARID2	*	*	-	-
AXIN1	*	-	-	-
B2M	*	-	-	-
BRAF	*	*	-	-
C3orf62	*	-	*	-
CCDC102B	*	*	*	*
CCND1	*	-	-	-
CCND3	*	*	*	-
CCNE1	*	-	-	-
CD1A	*	*	-	-
CDH1	*	-	*	-
CDK6	*	*	-	-
CDKN1B	*	*	-	-
CDKN2A	*	-	-	-
CHD4	*	-	-	-
CHL1	*	*	-	-
COIL	*	-	-	-
CRISPLD1	*	-	-	-
CTNNB1	*	-	-	-
DNAH7	*	*	*	-
EGFR	*	*	-	-
ELF3	*	-	-	-
EPHA2	*	-	-	-
EPHA3	*	*	*	-
ERBB2	*	-	-	-
FAM196B	*	-	-	-
FBXW7	*	*	-	-
GATA4	*	*	-	-
GATA6	*	*	-	*
GATAD1	*	-	-	-
GPATCH8	*	-	-	-
HIST1H3B	*	-	-	-
JAK1	*	-	-	-
KCNQ3	*	*	-	-
KDM6A	*	-	*	-
KRAS	*	-	-	-
LIN7A	*	*	*	-
LRRK2	*	*	-	-
MAP2K7	*	-	-	-
MAP3K1	*	-	-	-
MBD6	*	-	-	-
MDM2	*	-	-	-
MET	*	-	-	-
MSH3	*	*	*	-
MUC6	*	*	-	-
MYC	*	-	-	-
NAV3	*	*	*	-
NIPBL	*	-	*	-
NOTCH1	*	*	-	-
PBRM1	*	-	-	-
PCDH17	*	*	*	-
PIK3CA	*	-	-	-
PIK3R1	*	-	-	-
POLQ	*	*	-	-
PPM1D	*	-	-	-
PTEN	*	-	-	-
RASA1	*	*	-	-
RNF43	*	-	-	-
RPL22	*	-	-	-
SCN3A	*	*	-	-
SIN3A	*	-	-	-
SLIT2	*	*	*	-
SMAD4	*	*	*	*
SMARCA4	*	-	-	-
STK11	*	*	-	-
TGFBR2	*	-	-	-
TP53	*	-	-	-
TRPA1	*	-	-	*
TSHZ3	*	*	-	-
ZFHX3	*	*	*	-
"))

Patient_021 = as.data.frame(read.table(text = "	Driver	SNV_Organoid_021	INDEL_Organoid_021
ABCB1	*	*	-
ACVR1B	*	*	-
ACVR2A	*	*	*
APC	*	*	*
ARID1A	*	*	-
ARID1B	*	*	*
ARID2	*	*	-
AXIN1	*	-	-
B2M	*	-	-
BRAF	*	*	-
C3orf62	*	-	-
CCDC102B	*	*	-
CCND1	*	-	-
CCND3	*	-	-
CCNE1	*	-	-
CD1A	*	-	-
CDH1	*	*	-
CDK6	*	-	-
CDKN1B	*	-	-
CDKN2A	*	-	-
CHD4	*	*	-
CHL1	*	*	*
COIL	*	*	-
CRISPLD1	*	-	-
CTNNB1	*	*	*
DNAH7	*	*	*
EGFR	*	*	-
ELF3	*	*	-
EPHA2	*	-	-
EPHA3	*	*	*
ERBB2	*	-	-
FAM196B	*	-	-
FBXW7	*	-	-
GATA4	*	-	-
GATA6	*	*	-
GATAD1	*	-	-
GPATCH8	*	-	-
HIST1H3B	*	-	-
JAK1	*	*	-
KCNQ3	*	*	-
KDM6A	*	-	-
KRAS	*	*	-
LIN7A	*	*	-
LRRK2	*	*	-
MAP2K7	*	-	-
MAP3K1	*	-	-
MBD6	*	-	-
MDM2	*	-	-
MET	*	-	-
MSH3	*	*	-
MUC6	*	*	-
MYC	*	*	-
NAV3	*	*	-
NIPBL	*	*	*
NOTCH1	*	-	-
PBRM1	*	*	-
PCDH17	*	*	-
PIK3CA	*	*	-
PIK3R1	*	-	-
POLQ	*	-	-
PPM1D	*	-	-
PTEN	*	*	-
RASA1	*	*	-
RNF43	*	*	-
RPL22	*	-	-
SCN3A	*	*	*
SIN3A	*	*	-
SLIT2	*	*	*
SMAD4	*	*	-
SMARCA4	*	-	-
STK11	*	*	-
TGFBR2	*	-	-
TP53	*	-	-
TRPA1	*	*	-
TSHZ3	*	*	-
ZFHX3	*	*	-
"))

ui <- shinyUI(navbarPage("Patients",
                         tabPanel("Table",theme = "bootstrap.css",
                                  
                                  headerPanel("Genomic variations in OESO driver genes"),
                                  
                                  sidebarPanel(br(),
                                               tags$style("#select1 {border: 2px solid #dd4b39;}"), div(
                                                 
                                                 id = "loading-content",
                                                 
                                                 h2("Binary output"), navbarPageWithText(
                                                   
                                                   "* means that gene carries an event",
                                                   
                                                   text = "- means that no event has been observed"
                                                   
                                                 )
                                                 
                                               ),
                                    selectInput(
                                      "table_dataset",
                                      "Choose patient:",
                                      choices = c("Patient_005","Patient_013","Patient_036","Patient_021")
                                    ) 
                                  ),
                                  mainPanel(DT::dataTableOutput("table"))
                         ),
                         tabPanel("Image",
                                  sidebarPanel( br(),
                                                tags$style("#select2 {background-color:blue;}"),
                                    selectInput(
                                      "image_dataset",
                                      "Choose image:",
                                      choices = c("Mutational_Signatures"="https://i.ibb.co/hZYc9nM/Mutational-Signatures1.png", "Total_and_Minor_Copy_Number" = "https://i.ibb.co/pRYxfwF/Total-and-Minor-Copy-Number.png", "Structural_Variations" = "https://i.ibb.co/JB4z6y6/Strutural-Variations.png", "Statistics" = "https://i.ibb.co/DYm2nm4/Statistics.png" , "Major_and_Minor_Copy_Number" = "https://i.ibb.co/ZV3DTXN/Major-and-Minor-Copy-Number.png", "Mutational_consequences_SNVs" = "https://i.ibb.co/CpyqRdr/Mutational-consequences.png" , "Mutational_consequences_INDEL" = "https://i.ibb.co/Vt4nwqd/Mutational-consequences-indel.png" , "Segment_mean" = "https://i.ibb.co/Cthk4ZD/Segment-mean.png" , "RNA_seq_Driver_Genes" = "https://i.ibb.co/qr9cvdN/RNA-seq.png"
                                      )
                                    ) 
                                  ),
                                  mainPanel(
                                    uiOutput("image") 
                                  ), div(
                                    
                                    id = "loading-content",
                                    
                                    h2("Loading..."), navbarPageWithText(
                                      
                                      "Images of",
                                      
                                      text = "Organoid models"
                                      
                                    )
                                    
                                  )
                         ),tags$head(
                           tags$style(type = 'text/css', 
                                      HTML('.navbar { background-color: skin-blue;}
                          .navbar-default .navbar-brand{color: black;}
                          .tab-panel{ background-color: skin-blue; color: black}
                          .navbar-default .navbar-nav > .active > a, 
                           .navbar-default .navbar-nav > .active > a:focus, 
                           .navbar-default .navbar-nav > .active > a:hover {
                                color: #555;
                                background-color: pink;
                            }')
                           )
                         )
))

server <- function(input, output) {
  
  # Related to displaying tables
  table_data <- reactive({
    switch(input$table_dataset, "Patient_005" = Patient_005 ,"Patient_013" = Patient_013,"Patient_036" = Patient_036,"Patient_021" = Patient_021)
  })
  output$table <- DT::renderDataTable({
    datatable(table_data())
  })
  
  # Related to displaying images
  output$image <- renderUI({
    tags$img(src = input$image_dataset)
  })
  
}

shinyApp(ui=ui,server=server)
