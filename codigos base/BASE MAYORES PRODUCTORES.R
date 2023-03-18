
library(readr)


Petroleo <- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Petroleo1.csv")

P.DEPARTAMENTOS2 <- P.DEPARTAMENTOS[,-1]

Producciones_totales <- c(colSums(P.DEPARTAMENTOS2))


DEPARTAMENTO <- colnames(P.DEPARTAMENTOS2)

TOTAL_PRODUCCIONES <- data.frame(DEPARTAMENTO,Producciones_totales)

DEPARTAMENTOSS <- data.frame(arrange(TOTAL_PRODUCCIONES,desc(Producciones_totales)))



M.Departamentos <- c(DEPARTAMENTOSS$DEPARTAMENTO[1:5],"Otro")


P_Corregido <- Petroleo %>% filter(Petroleo$Departamento != "META" & Petroleo$Departamento != "CASANARE"
                                   & Petroleo$Departamento != "SANTANDER"   & Petroleo$Departamento != "ARAUCA" 
                                   & Petroleo$Departamento != "BOYACA")  


NNopMETA <- data.frame(sort(as.character(unique(unlist(P.META$Operadora)))))
NNcamMETA <- data.frame(sort(as.character(unique(unlist(P.META$Campo)))))
NNconMETA <- data.frame(sort(as.character(unique(unlist(P.META$Contrato)))))
NNmunMETA <- data.frame(sort(as.character(unique(unlist(P.META$Municipio)))))
NNdepMETA <- data.frame(sort(as.character(unique(unlist(P.META$Departamento)))))

NconMETA<-count(NNconMETA)
NopMETA <-count(NNopMETA)
NcampMETA <-count(NNcamMETA)
NmunMETA <-count(NNmunMETA)
NdepMETA <-count(NNdepMETA)

produccion_meta <-sum(P.META[6:13])


NNopCASANARE <- data.frame(sort(as.character(unique(unlist(P.CASANARE$Operadora)))))
NNcamCASANARE <- data.frame(sort(as.character(unique(unlist(P.CASANARE$Campo)))))
NNconCASANARE <- data.frame(sort(as.character(unique(unlist(P.CASANARE$Contrato)))))
NNmunCASANARE <- data.frame(sort(as.character(unique(unlist(P.CASANARE$Municipio)))))
NNdepCASANARE <- data.frame(sort(as.character(unique(unlist(P.CASANARE$Departamento)))))

NconCASANARE<-count(NNconCASANARE)
NopCASANARE <-count(NNopCASANARE)
NcampCASANARE <-count(NNcamCASANARE)
NmunCASANARE <-count(NNmunCASANARE)
NdepCASANARE <-count(NNdepCASANARE)

produccion_casanare <-sum(P.CASANARE[6:13])



NNopSANTANDER <- data.frame(sort(as.character(unique(unlist(P.SANTANDER$Operadora)))))
NNcamSANTANDER <- data.frame(sort(as.character(unique(unlist(P.SANTANDER$Campo)))))
NNconSANTANDER <- data.frame(sort(as.character(unique(unlist(P.SANTANDER$Contrato)))))
NNmunSANTANDER <- data.frame(sort(as.character(unique(unlist(P.SANTANDER$Municipio)))))
NNdepSANTANDER <- data.frame(sort(as.character(unique(unlist(P.SANTANDER$Departamento)))))

NconSANTANDER<-count(NNconSANTANDER)
NopSANTANDER <-count(NNopSANTANDER)
NcampSANTANDER <-count(NNcamSANTANDER)
NmunSANTANDER <-count(NNmunSANTANDER)
NdepSANTANDER <-count(NNdepSANTANDER)

produccion_santander <-sum(P.SANTANDER[6:13])

NNopARAUCA <- data.frame(sort(as.character(unique(unlist(P.ARAUCA$Operadora)))))
NNcamARAUCA <- data.frame(sort(as.character(unique(unlist(P.ARAUCA$Campo)))))
NNconARAUCA <- data.frame(sort(as.character(unique(unlist(P.ARAUCA$Contrato)))))
NNmunARAUCA <- data.frame(sort(as.character(unique(unlist(P.ARAUCA$Municipio)))))
NNdepARAUCA <- data.frame(sort(as.character(unique(unlist(P.ARAUCA$Departamento)))))

NconARAUCA<-count(NNconARAUCA)
NopARAUCA <-count(NNopARAUCA)
NcampARAUCA <-count(NNcamARAUCA)
NmunARAUCA <-count(NNmunARAUCA)
NdepARAUCA <-count(NNdepARAUCA)

produccion_Arauca <-sum(P.ARAUCA[6:13])

NNopBOYACA <- data.frame(sort(as.character(unique(unlist(P.BOYACA$Operadora)))))
NNcamBOYACA <- data.frame(sort(as.character(unique(unlist(P.BOYACA$Campo)))))
NNconBOYACA <- data.frame(sort(as.character(unique(unlist(P.BOYACA$Contrato)))))
NNmunBOYACA <- data.frame(sort(as.character(unique(unlist(P.BOYACA$Municipio)))))
NNdepBOYACA <- data.frame(sort(as.character(unique(unlist(P.BOYACA$Departamento)))))

NconBOYACA<-count(NNconBOYACA)
NopBOYACA <-count(NNopBOYACA)
NcampBOYACA <-count(NNcamBOYACA)
NmunBOYACA <-count(NNmunBOYACA)
NdepBOYACA <-count(NNdepBOYACA)

produccion_Boyaca <-sum(P.BOYACA[6:13])

NNopPCORREGIDO <- data.frame(sort(as.character(unique(unlist(P_Corregido$Operadora)))))
NNcamPCORREGIDO <- data.frame(sort(as.character(unique(unlist(P_Corregido$Campo)))))
NNconPCORREGIDO <- data.frame(sort(as.character(unique(unlist(P_Corregido$Contrato)))))
NNmunPCORREGIDO <- data.frame(sort(as.character(unique(unlist(P_Corregido$Municipio)))))
NNdepPCORREGIDO <- data.frame(sort(as.character(unique(unlist(P_Corregido$Departamento)))))

NconPCORREGIDO<-count(NNconPCORREGIDO)
NopPCORREGIDO <-count(NNopPCORREGIDO)
NcampPCORREGIDO <-count(NNcamPCORREGIDO)
NmunPCORREGIDO <-count(NNmunPCORREGIDO)
NdepPCORREGIDO <-count(NNdepPCORREGIDO)

Produccion_otros <- sum(P_Corregido[6:13])

Produccion_nacional <- sum(Produccion_Municipal[2:84])



NNop <- data.frame(sort(as.character(unique(unlist(Petroleo$Operadora)))))
NNcam <- data.frame(sort(as.character(unique(unlist(Petroleo$Campo)))))
NNcon <- data.frame(sort(as.character(unique(unlist(Petroleo$Contrato)))))
NNmun <- data.frame(sort(as.character(unique(unlist(Petroleo$Municipio)))))
NNdep <- data.frame(sort(as.character(unique(unlist(Petroleo$Departamento)))))

Ncon<-count(NNcon)
Nop <-count(NNop)
Ncamp <-count(NNcam)
Nmun <-count(NNmun)
Ndep <-count(NNdep)



PP.PRODUCCION <-c(produccion_meta,produccion_casanare,produccion_santander,
                  produccion_Arauca,produccion_Boyaca,Produccion_otros)

PP.CONTRATOS <-c(NconMETA$n,NconCASANARE$n,NconSANTANDER$n,NconARAUCA$n,NconBOYACA$n,NconPCORREGIDO$n)

PP.OPERADORAS <-c(NopMETA$n,NopCASANARE$n,NopSANTANDER$n,NopARAUCA$n,NopBOYACA$n,NopPCORREGIDO$n)

PP.CAMPOS <-c(NcampMETA$n,NcampCASANARE$n,NcampSANTANDER$n,NcampARAUCA$n,NcampBOYACA$n,NcampPCORREGIDO$n)


  
Prod.dep <- c(DEPARTAMENTOSS$Producciones_totales[1:5],Produccion_nacional)

Dep_mas_productivos <-data.frame(M.Departamentos,PP.PRODUCCION, PP.CONTRATOS,PP.CAMPOS,PP.OPERADORAS)




P.Produccion <- c(((Dep_mas_productivos[1,2]/Produccion_nacional)*100),((Dep_mas_productivos[2,2]/Produccion_nacional)*100),
                  ((Dep_mas_productivos[3,2]/Produccion_nacional)*100),((Dep_mas_productivos[4,2]/Produccion_nacional)*100),
                  ((Dep_mas_productivos[5,2]/Produccion_nacional)*100),((Dep_mas_productivos[6,2]/Produccion_nacional)*100))

P.Contratos <-c(((Dep_mas_productivos[1,3]/Ncon$n)*100),((Dep_mas_productivos[2,3]/Ncon$n)*100),
                ((Dep_mas_productivos[3,3]/Ncon$n)*100),((Dep_mas_productivos[4,3]/Ncon$n)*100),
                ((Dep_mas_productivos[5,3]/Ncon$n)*100),((Dep_mas_productivos[6,3]/Ncon$n)*100))


P.Campos <-c(((Dep_mas_productivos[1,4]/Ncamp$n)*100),((Dep_mas_productivos[2,4]/Ncamp$n)*100),
             ((Dep_mas_productivos[3,4]/Ncamp$n)*100),((Dep_mas_productivos[4,4]/Ncamp$n)*100),
             ((Dep_mas_productivos[5,4]/Ncamp$n)*100),((Dep_mas_productivos[6,4]/Ncamp$n)*100))


P.Operadoras <-c(((Dep_mas_productivos[1,5]/Nop$n)*100),((Dep_mas_productivos[2,5]/Nop$n)*100),
                 ((Dep_mas_productivos[3,5]/Nop$n)*100),((Dep_mas_productivos[4,5]/Nop$n)*100),
                 ((Dep_mas_productivos[5,5]/Nop$n)*100),((Dep_mas_productivos[6,5]/Nop$n)*100))

P.Mproducciones <- data.frame(M.Departamentos,P.Produccion,P.Campos,P.Contratos,P.Operadoras)

write.csv(P.Mproducciones, file = "P.Mproducciones.csv",row.names = F)
