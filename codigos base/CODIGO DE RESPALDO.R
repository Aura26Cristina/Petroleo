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
library(sp)


Petroleo <- read.csv("C:\\Users\\Aura\\Documents\\PROYECTO\\Petroleo")


nombres <- c("ARAUCA","ANTIOQUIA","ATLANTICO","BOYACA","BOLIVAR","CASANARE",
             "CAUCA","CESAR","CUNDINAMARCA","HUILA","MAGDALENA","META","NARIÑO",
             "NORTE_DE_SANTANDER","PUTUMAYO","SANTANDER","SUCRE","TOLIMA")

Produccion_total <- c(sum(P.DEPARTAMENTOS$ARAUCA),sum(P.DEPARTAMENTOS$ANTIOQUIA),sum(P.DEPARTAMENTOS$ATLANTICO),
                      sum(P.DEPARTAMENTOS$BOYACA),sum(P.DEPARTAMENTOS$BOLIVAR),sum(P.DEPARTAMENTOS$CASANARE),
                      sum(P.DEPARTAMENTOS$CAUCA),sum(P.DEPARTAMENTOS$CESAR),sum(P.DEPARTAMENTOS$CUNDINAMARCA),
                      sum(P.DEPARTAMENTOS$HUILA),sum(P.DEPARTAMENTOS$MAGDALENA),sum(P.DEPARTAMENTOS$META),
                      sum(P.DEPARTAMENTOS$NARIÑO),sum(P.DEPARTAMENTOS$NORTE_DE_SANTANDER),
                      sum(P.DEPARTAMENTOS$PUTUMAYO),sum(P.DEPARTAMENTOS$SANTANDER),sum(P.DEPARTAMENTOS$SUCRE),sum(P.DEPARTAMENTOS$TOLIMA))


MES <- c("2020/01/31","2020/02/29","2020/03/29",
         "2020/04/30","2020/05/30","2020/06/30", 
         "2020/07/31","2020/08/31")


Operadoras <- read.csv("C:\\Users\\Aura\\Documents\\PROYECTO\\Operadoras.csv")




P.DEPARTAMENTOS2 <- P.DEPARTAMENTOS[,-1]

Producciones_totales <- c(colSums(P.DEPARTAMENTOS2))


DEPARTAMENTO <- colnames(P.DEPARTAMENTOS2)

TOTAL_PRODUCCIONES <- data.frame(DEPARTAMENTO,Producciones_totales)

DEPARTAMENTOSS <- data.frame(arrange(TOTAL_PRODUCCIONES,desc(Producciones_totales)))



M.Departamentos <- c(DEPARTAMENTOSS$DEPARTAMENTO[1:5],"Otro")

Prod.dep <- c(DEPARTAMENTOSS$Producciones_totales[1:5],858459)


Dep_mas_productivos <-data.frame(M.Departamentos,P.Produccion, P.Contratos,P.Campos,P.Operadoras)


P_Corregido <- Petroleo %>% filter(Petroleo$Departamento != "META" & Petroleo$Departamento != "CASANARE"
                                   & Petroleo$Departamento != "SANTANDER"   & Petroleo$Departamento != "ARAUCA" 
                                   & Petroleo$Departamento != "BOYACA")  

Produccion_nacional <- sum(Produccion_Municipal[2:84])

P.Produccion <- c(((Dep_mas_productivos[1,2]/Produccion_nacional)*100),((Dep_mas_productivos[2,2]/Produccion_nacional)*100),
                  ((Dep_mas_productivos[3,2]/Produccion_nacional)*100),((Dep_mas_productivos[4,2]/Produccion_nacional)*100),
                  ((Dep_mas_productivos[5,2]/Produccion_nacional)*100),((Dep_mas_productivos[6,2]/Produccion_nacional)*100))

P.Contratos <-c(((Dep_mas_productivos[1,3]/Ncon$n)*100),((Dep_mas_productivos[2,3]/Ncon$n)*100),
                ((Dep_mas_productivos[3,3]/Ncon$n)*100),((Dep_mas_productivos[4,3]/Ncon$n)*100),
                ((Dep_mas_productivos[5,3]/Ncon$n)*100),((Dep_mas_productivos[6,3]/Ncon$n)*100))


P.Campos <-c(((Dep_mas_productivos[1,4]/Ncamp$n)*100),((Dep_mas_productivos[2,4]/Ncamp$n)*100),
              ((Dep_mas_productivos[3,4]/Ncamp$n)*100),((Dep_mas_productivos[4,4]/Ncamp$n)*100),
              ((Dep_mas_productivos[5,4]/Ncamp$n)*100),((Dep_mas_productivos[6,4]/Ncamp$n)*100))


P.Operadoras <-c(((Dep_mas_productivos[1,4]/Nop$n)*100),((Dep_mas_productivos[2,4]/Nop$n)*100),
                 ((Dep_mas_productivos[3,4]/Nop$n)*100),((Dep_mas_productivos[4,4]/Nop$n)*100),
                 ((Dep_mas_productivos[5,4]/Nop$n)*100),((Dep_mas_productivos[6,4]/Nop$n)*100))

P.Mproducciones <- data.frame(M.Departamentos,P.Produccion,P.Campos,P.Contratos,P.Operadoras)








ui <- dashboardPage(title = "DashGas", skin = "green",
                    dashboardHeader(title = "dashboard",
                                    dropdownMenu(type = "tasks",
                                                 taskItem(
                                                   value = 80,
                                                   color = "aqua",
                                                   "shiny Dashboard Education"
                                                 ),
                                                 taskItem(
                                                   value = 55,
                                                   color = "red",
                                                   "overall R Education"
                                                 ),
                                                 taskItem(
                                                   value = 40,
                                                   color = "green",
                                                   "Data Science Education"
                                                 )
                                    )
                    ),
                    dashboardSidebar(
                      sidebarMenu(
                        sidebarSearchForm("seartext", "buttonsearch","search"),
                        menuItem("Nacional",tabName = "dashboard",icon = icon("dashboard")),
                        menuSubItem("Departamental",tabName = "Departamental"),
                        menuSubItem("Municipal",tabName = "Municipal"),
                        menuSubItem("Operadoras", tabName = "Operadoras"),
                        menuSubItem("Contratos", tabName = "Contratos"),
                        menuSubItem("Campos", tabName = "Campos")
                        
                      )),
                    dashboardBody(
                      tabItems(
                        tabItem(tabName = "dashboard",
                                fluidRow(
                                  valueBox("META 
                                            ", "Mayor produccion", icon = icon("hoursglass-3")),
                                  valueBoxOutput("Mayor")
                                ),
                                fluidRow(
                                  box(width = 12, leafletOutput(outputId = "an"))
                                  
                                ),
                                fluidPage(
                                  titlePanel( "petrole"),
                                  sidebarLayout(
                                    selectInput("indepa", "info depa", choices = Petroleo$Departamento),
                                    mainPanel(
                                      dataTableOutput("dajo") 
                                      
                                    )
                                  )
                                  
                                  
                                )
                        )
                        
                        
                        ,
                        
                        tabItem(tabName = "Departamental",
                                
                                
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
                                                               c("P.Produccion","P.Campos","P.Contratos","P.Operadoras")),plotOutput("b"))
                                          
                                  )
                                )
                                
                                
                        ),
                        tabItem(tabName = "Municipal")
                        
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
      ggtitle("Produccion mensual") + ylab("Produccion") +xlab("Mes")
  })
  
  output$a <- renderPlot({
    departamentos %>%
      ggplot( aes(x=DEPARTAMETOS, y=departamentos[[input$Mes]], label = departamentos[[input$Mes]],fill = DEPARTAMETOS)) +
      geom_bar(stat="identity", alpha=.6, width=.7) +
      coord_flip() +
      xlab("") + 
      theme_bw() + ylab("Produccion") + geom_text(size = 3, hjust = -0.1) + theme(legend.position = "none")
    
  })
  
  output$b <- renderPlot({
    P.Mproducciones %>%
      ggplot(aes(x="", y= P.Mproducciones[[input$Elegir]], fill=M.Departamentos)) +
      geom_bar(stat="identity") + geom_text(aes(label=paste0(round(P.Mproducciones[[input$Elegir]],1), "%")),
                                            position = position_stack(vjust = 0.5)) +
      coord_polar(theta = "y") + theme_void()
    
  })
  
  output$approvedSales <- renderInfoBox({
    infoBox("Aproval sales","10,00,000",icon = icon("bar-chart-o") )
  })
  
  output$Mayor <- renderValueBox({
    valueBox("NARIÑO","Menor produccion", icon = icon("fire"), color = "red")
  })
  
  
  
}

shinyApp(ui,Server )
sum(P.DEPARTAMENTOS[2:19])


sum(Dep_mas_productivos$Contrato)
sum(Dep_mas_productivos$Campo)
sum(Dep_mas_productivos$Operadora)

view(P.META)

Petroleo
view(Petroleo)


names(Petroleo, Municipio)

P.META
view(P.META)

row.names(Petroleo$Municipio)

aaaa <- rownames_to_column(Petroleo$Municipio, var= "rowname")

CantidadOp <-Petroleo[,3]


Petroleo[,3]
Petroleo

rownames

