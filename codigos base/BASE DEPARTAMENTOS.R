Petroleo <- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Petroleo1.csv")




MES <- c("2020/01/31","2020/02/29","2020/03/29",
         "2020/04/30","2020/05/30","2020/06/30", 
         "2020/07/31","2020/08/31")


Filt_Dep<-function(x,y){
  
   x<- Petroleo %>% filter(Departamento == y)
                        }
P.ANTIOQUIA <-Filt_Dep(P.ANTIOQUIA,"ANTIOQUIA")
P.ARAUCA <- Filt_Dep(P.ARAUCA,"ARAUCA")
P.ATLANTICO <- Filt_Dep(P.ATLANTICO,"ATLANTICO")
P.BOLIVAR <- Filt_Dep(P.BOLIVAR,"BOLIVAR")
P.BOYACA <- Filt_Dep(P.BOYACA,"BOYACA")
P.CASANARE <- Filt_Dep(P.CASANARE,"CASANARE")
P.CAUCA <-Filt_Dep(P.CAUCA,"CAUCA")
P.CESAR <-Filt_Dep(P.CESAR,"CESAR")
P.CUNDINAMARCA <- Filt_Dep(P.CUNDINAMARCA,"CUNDINAMARCA")
P.HUILA <- Filt_Dep(P.HUILA,"HUILA")
P.MAGDALENA <- Filt_Dep(P.MAGDALENA,"MAGDALENA")
P.META <- Filt_Dep(P.META,"META")
P.NARIÑO <- Filt_Dep(P.NARIÑO,"NARIÑO")
P.NORTE_DE_SANTANDER <- Filt_Dep(P.NORTE_DE_SANTANDER,"NORTE_DE_SANTANDER")
P.PUTUMAYO <-Filt_Dep(P.PUTUMAYO,"PUTUMAYO")
P.SANTANDER <-Filt_Dep(P.SANTANDER,"SANTANDER")
P.SUCRE <-Filt_Dep(P.SUCRE,"SUCRE") 
P.TOLIMA <-Filt_Dep(P.TOLIMA,"TOLIMA") 
P.CORDOBA <-Filt_Dep(P.CORDOBA,"CORDOBA")


OrgMeses<- function(x){
 c(sum(x$Enero),sum(x$Febrero),
  sum(x$Marzo),sum(x$Abril),sum(x$Mayo),
  sum(x$Junio), sum(x$Julio),sum(x$Agosto))}

CORDOBA<-OrgMeses(P.CORDOBA)
ARAUCA <- OrgMeses(P.ARAUCA)
ATLANTICO <- OrgMeses(P.ATLANTICO)
BOYACA <- OrgMeses(P.BOYACA)
BOLIVAR <- OrgMeses(P.BOLIVAR)
CASANARE<- OrgMeses(P.CASANARE)
CAUCA <-OrgMeses(P.CAUCA)
CESAR<-OrgMeses(P.CESAR)
CUNDINAMARCA<-OrgMeses(P.CUNDINAMARCA)
HUILA<-OrgMeses(P.CESAR)
MAGDALENA<-OrgMeses(P.MAGDALENA)
META<-OrgMeses(P.META)
NARIÑO<-OrgMeses(P.NARIÑO)
NORTE_DE_SANTANDER<-OrgMeses(P.NORTE_DE_SANTANDER)
PUTUMAYO<-OrgMeses(P.PUTUMAYO)
SANTANDER<-OrgMeses(P.SANTANDER)
SUCRE<-OrgMeses(P.SUCRE)
TOLIMA<-OrgMeses(P.TOLIMA)
ANTIOQUIA<-OrgMeses(P.ANTIOQUIA)


P.DEPARTAMENTOS <- data.frame(MES,ANTIOQUIA,ARAUCA,ATLANTICO,
                              BOYACA,BOLIVAR,CASANARE,CAUCA,CESAR,CORDOBA,CUNDINAMARCA,
                              HUILA,MAGDALENA,META,NARIÑO,NORTE_DE_SANTANDER,PUTUMAYO,SANTANDER,
                              SUCRE,TOLIMA)
P.DEPARTAMENTOS$MES <- as.Date(P.DEPARTAMENTOS$MES)

write.csv(P.DEPARTAMENTOS,file = "P.DEPARTAMENTOS.csv",row.names = F)
