library(leaflet)
library(readxl)
library(shiny)
library(shinydashboard)
library(ggplot2)
library(viridis)
library(viridisLite)
library(hrbrthemes)
library(datasets)
library(tidyverse)
library(dplyr)
library(readxl)


Petroleo <-read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Petroleo1.csv")

Petroleo_dtaXY <- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Petroleo_dtaXY.csv")



Operadoras<- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Operadoras.csv")

departamentos<- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\departamentos.csv")

P.DEPARTAMENTOS<- read.csv( "C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\P.DEPARTAMENTOS.csv")

Dep_mas_productivos<- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Dep_mas_productivos.csv")

P.Mproducciones<- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\P.Mproducciones.csv")

Produccion_Municipal<- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Produccion_municipal.csv")



P.DEPARTAMENTOS$MES <- as.Date(P.DEPARTAMENTOS$MES)

Produccion_Municipal$MES <- as.Date(Produccion_Municipal$MES)

Operadoras$MES<- as.Date(Operadoras$MES)


P.DEPARTAMENTOS$MES <- as.Date(P.DEPARTAMENTOS$MES)

ui <- dashboardPage(title = "DashGas", skin = "green",
                    dashboardHeader(title = "DASHGAS"
                             
                    ),
                    dashboardSidebar(
                      sidebarMenu(
                                     menuItem("Nacional",tabName = "dashboard",icon = icon("map-marker-alt")),
                        menuSubItem("Departamental",tabName = "Departamental", icon = icon("gas-pump")),
                        
                        menuSubItem("Municipal",tabName = "Municipal"),
                        menuSubItem("Operadoras", tabName = "Operadoras")
                        
                      )),
                    dashboardBody(
                      tabItems(
                        tabItem(tabName = "dashboard",
                                
                                fluidRow(
                                  
                                  valueBox("  PERIODO 2020","  ENERO-AGOSTO", icon = icon("fire"), color = "yellow",width = 12),
                                  valueBox("19 ","N°PRODUCTORES DEPARTAMENTALES
                                            ",  icon = icon("hoursglass-3"),color = "teal"),
                                  
                                  valueBox("84 ","N°PRODUCTORES MUNICIPALES", icon = icon("fire"), color = "teal"),
                                  
                                  valueBox("6.109.737 ","PRODUCCION TOTAL EN BARRILES 
                                            " , icon = icon("hoursglass-3"), color = "teal"),
                                  
                                  valueBox("155","N°CONTRATOS", icon = icon("fire"), color = "red"),
                                  
                                  valueBox("374","N°CAMPOS", icon = icon("fire"), color = "red"),
                                  valueBox("42","N°OPERADORAS", icon = icon("fire"), color = "red")
                                  
                                  
                                  
                                ),
                                
                                
                                
                                fluidRow(
                                  box(width = 12, leafletOutput(outputId = "an"))
                                  
                                ),
                                fluidPage(
                                  titlePanel( "INFORMACION GENERAL"),
                                  sidebarLayout(
                                    selectInput("indepa", "Seleccionar departamento", choices = Petroleo$Departamento),
                                    mainPanel(
                                      dataTableOutput("dajo") 
                                      
                                    )
                                  )
                                  
                                  
                                )
                        )
                        
                        
                        ,
                        
                        tabItem(tabName = "Departamental",
                                
                                fluidRow( valueBox(width = 3,color = "red","META 
                                            ", "Mayor produccion", icon = icon("hoursglass-3"), ),
                                          valueBox(width = 3,color = "aqua","CORDOBA 
                                            ", "Menor produccion", icon = icon("hoursglass-3")),
                                          
                                          valueBox(width = 3,color = "orange","CASANARE 
                                            ", "Mayor cantidad de contratos"," cantidad de contratos", icon = icon("hoursglass-3")),
                                          
                                          valueBox(width = 3,color = "fuchsia","CASANARE 
                                            ", "Mayor cantidad de operadoras", icon = icon("hoursglass-3")),
                                          
                                          valueBox(width = 3,color = "green","CASANARE 
                                            ", "Mayor cantidad de campos", icon = icon("hoursglass-3"))
                                          
                                          
                                          
                                          
                                          
                                          
                                          
                                          
                                ),
                                fluidRow(
                                  tabBox( width = 12, 
                                          tabPanel(title = "Produccion total", status = "primary", solidHeader = T, 
                                                   selectInput("Mes", "Mes : ",
                                                               c("ENERO","FEBRERO","MARZO","ABRIL","MAYO","JUNIO",
                                                                 "JULIO","AGOSTO")),plotOutput("a")),
                                          
                                          tabPanel( title = "Evolucion mensual", status = "primary", solidHeader = T, 
                                                    
                                                    selectInput("Departamento", "Departamento : ",
                                                                c("ANTIOQUIA", "ARAUCA","ATLANTICO","BOYACA","BOLIVAR","CASANARE",
                                                                  "CAUCA","CESAR","CUNDINAMARCA","HUILA","MAGDALENA","META","NARIÑO",
                                                                  "NORTE_DE_SANTANDER","PUTUMAYO","SANTANDER","SUCRE","TOLIMA")),plotOutput("Puntos")
                                                    
                                                    
                                          ),
                                          tabPanel(title = "Mayores productores", status = "primary", solidHeader = T,
                                                   selectInput("Elegir", "Elegir : ",
                                                               c("P.Produccion","P.Campos","P.Contratos","P.Operadoras")),plotOutput("b"),
                                                   fluidPage(
                                                     
                                                     titlePanel( ""),
                                                     sidebarLayout(
                                                       fluidRow("",width = 10),
                                                       
                                                       box(width = 6,
                                                           mainPanel(
                                                             dataTableOutput("daj") )))
                                                     
                                                     
                                                   ))
                                          
                                  )
                                )
                                
                        ),
                        tabItem(tabName = "Municipal",
                                fluidRow(
                                  tabPanel( title = "Evolucion mensual", status = "primary", solidHeader = T, 
                                            
                                            selectInput("Municipio", "Municipio : ",
                                                        c("ACACIAS","AGUACHICA","AGUAZUL","AIPE","ALVARADO","ARAUCA","ARAUQUITA",
                                                          "ARIGUANI","BARAYA","BARRANCA DE UPIA","BARRANCABERMEJA","CABUYARO","CANTAGALLO",
                                                          "CASTILLA NUEVA","CHAPARRAL","CICUCO","CIMITARRA","CORRALES","CUCUTA","ESPINAL",
                                                          "GARZON","GUADUAS","GUAMAL","GUAMO","IPIALES","MANI","MELGAR","MOCOA",
                                                          "MONTERREY","MUNICIPIO NN","NEIVA","ORITO","OROCUE","ORTEGA","OVEJAS",
                                                          "PAICOL","PALERMO","PAZ DE ARIPORO","PIAMONTE","PIEDRAS","PLATO","PORE","PRADO","PUEBLO_NUEVO","PUERTO_ASIS","PUERTO_BOYACA","PUERTO_CAICEDO","PUERTO_GAITAN","PUERTO_LOPEZ",
                                                          "PUERTO_NARE","PUERTO_TRIUNFO","PUERTO_WILCHES","PULI,PURIFICACION","RIO_DE_ORO","RIONEGRO","SABANA_DE_TORRES",
                                                          "SABANALARGA","SAN_ALBERTO","SAN_LUIS","SAN_LUIS_DE_GACENO","SAN_LUIS_DE_PALENQUE","SAN_MARTIN","SAN_MIGUEL",
                                                          "SAN_PEDRO","SAN_VICENTE_DE_CHUCURI","SANTA_ANA","SARDINATA","SIMACOTA","TALAIGUA_NUEVO","TAME","TAURAMENA","TESALIA",
                                                          "TIBU","TOPAGA","TRINIDAD","VALLE_DEL_GUAMUEZ","VILLA_NUEVA","VILLAGARZON","VILLAVICENCIO","YAGUARA",
                                                          "YONDO","YOPAL")),plotOutput("MN")
                                  )
                                  
                                )
                        ),
                        
                        tabItem(tabName = "Operadoras",
                                
                                fluidRow(
                                  box(width = 12,
                                      selectInput("Operadoras","Operadoras:",
                                                  c("ECOPETROL_S.A.","OCCIDENTAL_DE_COLOMBIA_LLC","MANSAROVAR_ENERGY_COLOMBIA_LTD",
                                                    "PAREX_RESOURCES_COLOMBIA_LTD.SUCURSAL","LEWIS_ENERGY_COLOMBIA_INC","HOCOL_S.A.",
                                                    "UNION_TEMPORAL_OMEGA_ENERGY","NIKOIL_ENERGY_CORP","TPL_COLOMBIA_LTD_SUCURSAL_COLOMBIA",
                                                    "PERENCO_COLOMBIA_LIMITED","OIRU_CORPORATION","TABASCO_OIL_COMPANY_LLC","Frontera_Energy_Colombia_Corp_Sucursal_Colombia",
                                                    "VERANO_ENERGY_BARBADOS_LIMITED","EMERALD_ENERGY_PLC_SUCURSAL_cOLOMBIA","GEOPARK_COLOMBIA_S.A.S.",
                                                    "GEOPARK_COLOMBIA_S.A.S.","CARRAO_ENERGY_S.A._SUCURSAL_COLOMIBA","NEW_GRANADA_ENERGY_CORPORATION_SUCURSAL_COLOMBIA",
                                                    "PETROLEOS_SUD_AMERICANOS_SUCURSAL_COLOMBIA","COLOMBIA_ENERGY_DEVELOPMENT_CO","EQUION_ENERGIA_LIMITED",
                                                    "OMNIA.ENERGY_INC._SUCURSAL_COLOMBIA_EN_REORGANIZACION","INVEPETROL_LIMITED_COLOMBIA",
                                                    "CEPSA_COLOMBIA_S.A.","VETRA_EXPLORACION_Y_PRODUCCION_COLOMBIA_S.A.S._ANTES_PETROTESTING_COLOMBIA",
                                                    "LAS_QUINCHAS_RESOURCE_CORP_SURCURSAL_COLOMBIA",
                                                    "SUELOPETROL_C.A._SUCURSAL_COLOMBIA","PERENCO_OIL_AND_GAS_COLOMBIA_LIMITED.","GRAN_TIERRA_ENERGY_COLOMBIA_LTD",
                                                    "Iberoamericana_de_Hidrocarburos_CQ_Exploracion_y_Produccion_S.A.S.","ONGC_VIDESH_LIMITED_SUCURSAL_COLOMBIANA",
                                                    "TECPETROL_COLOMBIA_SAS,WATTLE_PETROLEUM_COMPANY_S.A.S","AMERISUR_EXPLORACION_COLOMBIA_LTD",
                                                    "COMPAÑIA_OPERADORA_PETROCOLOMBIA_S.A.S_COPP","PETROSANTANDER_COLOMBIA_INC.","INTEROIL_COLOMBIA_EXPLORATION_AND_PRODUCTION")),plotOutput("ope"))
                                )
                                
                                
                        )
                        
                      )
                      
                    )
)






Server<- function(input, output) {
  
  output$dajo <- renderDataTable({
    
    feo <- subset(Petroleo, Petroleo$Departamento == input$indepa)
  })
  
  output$an <- renderLeaflet({
    leaflet() %>% addTiles() %>%
      
      addCircleMarkers(data = Petroleo_dtaXY, lat = ~latitude, lng = ~longitude
                       , radius = ~3)
    
    
    
    Petroleo_dtaXY <- Petroleo_dtaXY %>%
      mutate(popup_info=paste(Produccion.total,"<br/>", Departamento,"<br/>"))
    
    
    leaflet() %>% addTiles() %>% 
      addCircleMarkers(data = Petroleo_dtaXY, lat = ~latitude, lng = ~longitude
                       , radius = ~3,popup = ~popup_info)
    
    colors <- c("red","orange","green")
    pal <- colorFactor(colors,Petroleo_dtaXY$Produccion.total)
    
    x <- leaflet() %>% addTiles() %>% 
      addCircleMarkers(data = Petroleo_dtaXY, lat = ~latitude, lng = ~longitude
                       , radius = ~3,popup = ~popup_info, 
                       color = ~pal(Produccion.total))
    x<-x %>% addLayersControl(overlayGroups = c("Leyenda"),
                              options = layersControlOptions(collapsed = TRUE))
    
    x<-x %>% addLegend(data = Petroleo_dtaXY, "bottomleft",
                       pal = pal, values = ~Produccion.total, 
                       title = "Produccion de petroleo", opacity = 0.8,
                       group = "Leyenda")
    
    
  })
  
  output$Histogram<- renderPlot({
    hist(Petroleo$Enero,breaks = input$bins)
  })
  
  output$Puntos <- renderPlot({
    P.DEPARTAMENTOS %>%
      tail(10) %>%
      ggplot( aes(x=MES, y=P.DEPARTAMENTOS[[input$Departamento]])) +
      geom_line( color="grey") +
      geom_point(shape=21, color="black", fill= P.DEPARTAMENTOS$MES, size=6) +
      theme_ipsum() +
      ggtitle("Produccion mensual") + ylab("Produccion (barriles)") +xlab("Mes")
  })
  
  output$a <- renderPlot({
    departamentos %>%
      ggplot( aes(x=DEPARTAMETOS, y=departamentos[[input$Mes]], label = departamentos[[input$Mes]],fill = DEPARTAMETOS)) +
      geom_bar(stat="identity", alpha=.6, width=.7) +
      coord_flip() +
      xlab("") + 
      theme_bw() + ylab("Produccion (barriles)") + geom_text(size = 3, hjust = -0.1) + theme(legend.position = "none")
    
  })
  
  output$b <- renderPlot({
    P.Mproducciones %>%
      ggplot(aes(x="", y= P.Mproducciones[[input$Elegir]], fill=M.Departamentos)) +
      geom_bar(stat="identity") + geom_text(aes(label=paste0(round(P.Mproducciones[[input$Elegir]],1), "%")),
                                            position = position_stack(vjust = 0.5)) +
      coord_polar(theta = "y") + xlab("Meses") + ylab("Produccion (barriles)") + theme_void()
    
  })
  
  output$ope <- renderPlot({
    Operadoras %>%
      tail(10) %>%
      ggplot( aes(x=MES, y=Operadoras[[input$Operadoras]]), Color= MES) +
      geom_line( color="grey") +
      geom_point(shape=21, color="black", fill= "red", size=6) +
      theme_ipsum() +
      ggtitle("Produccion mensual") + ylab("Produccion (barriles)") +xlab("Mes")
  })
  
  output$daj <- renderDataTable({
    
    a <- subset(P.Mproducciones, P.Mproducciones$M.Departamentos == P.Mproducciones$M.Departamentos)})
  
  
  
  output$approvedSales <- renderInfoBox({
    infoBox("Aproval sales","10,00,000",icon = icon("bar-chart-o") )
  })
  
  
  output$MN <- renderPlot({
    Produccion_Municipal %>%
      tail(10) %>%
      ggplot( aes(x=MES, y=Produccion_Municipal[[input$Municipio]])) +
      geom_line( color="grey") +
      geom_point(shape=21, color="black", fill= "yellow", size=6) +
      theme_ipsum() +
      ggtitle("Produccion mensual") + ylab("Produccion (barriles)") +xlab("Mes")
  })
  
  
}

shinyApp(ui,Server )