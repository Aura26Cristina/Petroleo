
Petroleo <- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Petroleo1.csv")

DEPARTAMETOS <- c("ANTIOQUIA", "ARAUCA", "ATLANTICO","BOYACA","BOLIVAR","CASANARE","CAUCA",
                  "CESAR","CORDOBA","CUNDINAMARCA","HUILA", "MAGDALENA", "META", "NARIÑO", "NORTE DE SANTANDER",
                  "PUTUMAYO","SANTANDER", "SUCRE","TOLIMA")

ENERO <- c(sum(P.ANTIOQUIA$Enero), sum(P.ARAUCA$Febrero),sum(P.ATLANTICO$Enero),sum(P.BOYACA$Enero),
           sum(P.BOLIVAR$Enero),sum(P.CASANARE$Enero),sum(P.CAUCA$Enero),sum(P.CESAR$Enero),sum(P.CORDOBA$Enero),
           sum(P.CUNDINAMARCA$Enero),
           sum(P.HUILA$Enero),
           sum(P.MAGDALENA$Enero),
           sum(P.META$Enero),
           sum(P.NARIÑO$Enero),
           sum(P.NORTE_DE_SANTANDER$Enero),
           sum(P.PUTUMAYO$Enero),
           sum(P.SANTANDER$Enero),
           sum(P.SUCRE$Enero),
           sum(P.TOLIMA$Enero))


FEBRERO <- c(sum(P.ANTIOQUIA$Febrero), sum(P.ARAUCA$Febrero), sum(P.ATLANTICO$Febrero),
             sum(P.BOYACA$Febrero), sum(P.BOLIVAR$Febrero), sum(P.CASANARE$Febrero),sum(P.CAUCA$Febrero),
             sum(P.CESAR$Febrero),sum(P.CORDOBA$Febrero), sum(P.CUNDINAMARCA$Febrero),sum(P.HUILA$Febrero),sum(P.MAGDALENA$Febrero),
             sum(P.META$Febrero),sum(P.NARIÑO$Febreo),sum(P.NORTE_DE_SANTANDER$Febrero),sum(P.PUTUMAYO$Febrero),
             sum(P.SANTANDER$Febrero), sum(P.SUCRE$Febrero),sum(P.TOLIMA$Febrero)
             
)

MARZO <- c(sum(P.ANTIOQUIA$Marzo), sum(P.ARAUCA$Marzo), sum(P.ATLANTICO$Marzo),
           sum(P.BOYACA$Marzo), sum(P.BOLIVAR$Marzo), sum(P.CASANARE$Marzo),sum(P.CAUCA$Marzo),
           sum(P.CESAR$Marzo),sum(P.CORDOBA$Marzo), sum(P.CUNDINAMARCA$Marzo),sum(P.HUILA$Marzo),sum(P.MAGDALENA$Marzo),
           sum(P.META$Marzo),sum(P.NARIÑO$Marzo),sum(P.NORTE_DE_SANTANDER$Marzo),sum(P.PUTUMAYO$Marzo),
           sum(P.SANTANDER$Marzo), sum(P.SUCRE$Marzo),sum(P.TOLIMA$Marzo)
           
)

ABRIL <- c(sum(P.ANTIOQUIA$Abril), sum(P.ARAUCA$Abril), sum(P.ATLANTICO$Abril),
           sum(P.BOYACA$Abril), sum(P.BOLIVAR$Abril), sum(P.CASANARE$Abril),sum(P.CAUCA$Abril),
           sum(P.CESAR$Abril), sum(P.CORDOBA$Abril),sum(P.CUNDINAMARCA$Abril),sum(P.HUILA$Abril),sum(P.MAGDALENA$Abril),
           sum(P.META$Abril),sum(P.NARIÑO$Abril),sum(P.NORTE_DE_SANTANDER$Abril),sum(P.PUTUMAYO$Abril),
           sum(P.SANTANDER$Abril), sum(P.SUCRE$Abril),sum(P.TOLIMA$Abril))


MAYO <- c(sum(P.ANTIOQUIA$Mayo), sum(P.ARAUCA$Mayo), sum(P.ATLANTICO$Mayo),
          sum(P.BOYACA$Mayo), sum(P.BOLIVAR$Mayo), sum(P.CASANARE$Mayo),sum(P.CAUCA$Mayo),
          sum(P.CESAR$Mayo), sum(P.CORDOBA$Mayo),sum(P.CUNDINAMARCA$Mayo),sum(P.HUILA$Mayo),sum(P.MAGDALENA$Mayo),
          sum(P.META$Mayo),sum(P.NARIÑO$Mayo),sum(P.NORTE_DE_SANTANDER$Mayo),sum(P.PUTUMAYO$Mayo),
          sum(P.SANTANDER$Mayo), sum(P.SUCRE$Mayo),sum(P.TOLIMA$Mayo)
          
)
JUNIO <- c(sum(P.ANTIOQUIA$Junio), sum(P.ARAUCA$Junio), sum(P.ATLANTICO$Junio),
           sum(P.BOYACA$Junio), sum(P.BOLIVAR$Junio), sum(P.CASANARE$Junio),sum(P.CAUCA$Junio),
           sum(P.CESAR$Junio), sum(P.CORDOBA$Junio),sum(P.CUNDINAMARCA$Junio),sum(P.HUILA$Junio),sum(P.MAGDALENA$Junio),
           sum(P.META$Junio),sum(P.NARIÑO$Junio),sum(P.NORTE_DE_SANTANDER$Junio),sum(P.PUTUMAYO$Junio),
           sum(P.SANTANDER$Junio), sum(P.SUCRE$Junio),sum(P.TOLIMA$Junio)
           
)
JULIO <- c(sum(P.ANTIOQUIA$Julio), sum(P.ARAUCA$Julio), sum(P.ATLANTICO$Julio),
           sum(P.BOYACA$Julio), sum(P.BOLIVAR$Julio), sum(P.CASANARE$Julio),sum(P.CAUCA$Julio),
           sum(P.CESAR$Julio), sum(P.CORDOBA$Julio),sum(P.CUNDINAMARCA$Julio),sum(P.HUILA$Julio),sum(P.MAGDALENA$Julio),
           sum(P.META$Julio),sum(P.NARIÑO$Julio),sum(P.NORTE_DE_SANTANDER$Julio),sum(P.PUTUMAYO$Julio),
           sum(P.SANTANDER$Julio), sum(P.SUCRE$Julio),sum(P.TOLIMA$Julio)
           
)
AGOSTO <- c(sum(P.ANTIOQUIA$Agosto), sum(P.ARAUCA$Agosto), sum(P.ATLANTICO$Agosto),
            sum(P.BOYACA$Agosto), sum(P.BOLIVAR$Agosto), sum(P.CASANARE$Agosto),sum(P.CAUCA$Agosto),
            sum(P.CESAR$Agosto), sum(P.CORDOBA$Agosto),sum(P.CUNDINAMARCA$Agosto),sum(P.HUILA$Agosto),sum(P.MAGDALENA$Agosto),
            sum(P.META$Agosto),sum(P.NARIÑO$Agosto),sum(P.NORTE_DE_SANTANDER$Agosto),sum(P.PUTUMAYO$Agosto),
            sum(P.SANTANDER$Agosto), sum(P.SUCRE$Agosto),sum(P.TOLIMA$Agosto)
            
)


departamentos <- data.frame(DEPARTAMETOS, ENERO, FEBRERO, MARZO, ABRIL, MAYO, JUNIO, JULIO, AGOSTO)

write.csv(departamentos,file = "departamentos.csv",row.names = F)
