
Petroleo <- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Petroleo1.csv")




MES <- c("2020/01/31","2020/02/29","2020/03/29",
         "2020/04/30","2020/05/30","2020/06/30", 
         "2020/07/31","2020/08/31")


P.ANTIOQUIA <- Petroleo %>% filter(Departamento == "ANTIOQUIA")
P.ARAUCA <- Petroleo %>% filter(Departamento == "ARAUCA")
P.ATLANTICO <- Petroleo %>% filter(Departamento == "ATLANTICO")
P.BOLIVAR <- Petroleo %>% filter(Departamento == "BOLIVAR")
P.BOYACA <- Petroleo %>% filter(Departamento == "BOYACA")
P.CASANARE <- Petroleo %>% filter(Departamento == "CASANARE")
P.CAUCA <- Petroleo %>% filter(Departamento == "CAUCA")
P.CESAR <- Petroleo %>% filter(Departamento == "CESAR")
P.CUNDINAMARCA <- Petroleo %>% filter(Departamento == "CUNDINAMARCA")
P.HUILA <- Petroleo %>% filter(Departamento == "HUILA")
P.MAGDALENA <- Petroleo %>% filter(Departamento == "MAGDALENA")
P.META <- Petroleo %>% filter(Departamento == "META")
P.NARIÑO <- Petroleo %>% filter(Departamento == "NARIÑO")
P.NORTE_DE_SANTANDER <- Petroleo %>% filter(Departamento == "NORTE DE SANTANDER")
P.PUTUMAYO <- Petroleo %>% filter(Departamento == "PUTUMAYO")
P.SANTANDER <- Petroleo %>% filter(Departamento == "SANTANDER")
P.SUCRE <- Petroleo %>% filter(Departamento == "SUCRE")
P.TOLIMA <- Petroleo %>% filter(Departamento == "TOLIMA")
P.CORDOBA <- Petroleo %>% filter(Departamento == "CORDOBA")

CORDOBA <- c(sum(P.CORDOBA$Enero),sum(P.CORDOBA$Febrero),
             sum(P.CORDOBA$Marzo),sum(P.CORDOBA$Abril),sum(P.CORDOBA$Mayo),
             sum(P.CORDOBA$Junio), sum(P.CORDOBA$Julio),sum(P.CORDOBA$Agosto))


ARAUCA <- c(sum(P.ARAUCA$Enero),sum(P.ATLANTICO$Febrero),
            sum(P.ARAUCA$Marzo),sum(P.ARAUCA$Abril),sum(P.ARAUCA$Mayo),
            sum(P.ARAUCA$Junio), sum(P.ARAUCA$Julio),sum(P.ARAUCA$Agosto))



ATLANTICO <- c(sum(P.ATLANTICO$Enero),sum(P.ATLANTICO$Febrero),
               sum(P.ATLANTICO$Marzo),sum(P.ATLANTICO$Abril),sum(P.ATLANTICO$Mayo),
               sum(P.ATLANTICO$Junio), sum(P.ATLANTICO$Julio),sum(P.ATLANTICO$Agosto))

BOYACA <- c(sum(P.BOYACA$Enero),sum(P.BOYACA$Febrero),
            sum(P.BOYACA$Marzo),sum(P.BOYACA$Abril),sum(P.BOYACA$Mayo),
            sum(P.BOYACA$Junio), sum(P.BOYACA$Julio),sum(P.BOYACA$Agosto))

BOLIVAR <- c(sum(P.BOLIVAR$Enero),sum(P.BOLIVAR$Febrero),
             sum(P.BOLIVAR$Marzo),sum(P.BOLIVAR$Abril),sum(P.BOLIVAR$Mayo),
             sum(P.BOLIVAR$Junio), sum(P.BOLIVAR$Julio),sum(P.BOLIVAR$Agosto))

CASANARE <- c(sum(P.CASANARE$Enero),sum(P.CASANARE$Febrero),
              sum(P.CASANARE$Marzo),sum(P.CASANARE$Abril),sum(P.CASANARE$Mayo),
              sum(P.CASANARE$Junio), sum(P.CASANARE$Julio),sum(P.CASANARE$Agosto))

CAUCA <- c(sum(P.CAUCA$Enero),sum(P.CAUCA$Febrero),
           sum(P.CAUCA$Marzo),sum(P.CAUCA$Abril),sum(P.CAUCA$Mayo),
           sum(P.CAUCA$Junio), sum(P.CAUCA$Julio),sum(P.CAUCA$Agosto))

CESAR <- c(sum(P.CESAR$Enero),sum(P.CESAR$Febrero),
           sum(P.CESAR$Marzo),sum(P.CESAR$Abril),sum(P.CESAR$Mayo),
           sum(P.CESAR$Junio), sum(P.CESAR$Julio),sum(P.CESAR$Agosto))


CUNDINAMARCA <- c(sum(P.CUNDINAMARCA$Enero),sum(P.CUNDINAMARCA$Febrero),
                  sum(P.CUNDINAMARCA$Marzo),sum(P.CUNDINAMARCA$Abril),sum(P.CUNDINAMARCA$Mayo),
                  sum(P.CUNDINAMARCA$Junio), sum(P.CUNDINAMARCA$Julio),sum(P.CUNDINAMARCA$Agosto))

HUILA <- c(sum(P.HUILA$Enero),sum(P.HUILA$Febrero),
           sum(P.HUILA$Marzo),sum(P.HUILA$Abril),sum(P.HUILA$Mayo),
           sum(P.HUILA$Junio), sum(P.HUILA$Julio),sum(P.HUILA$Agosto))

MAGDALENA <- c(sum(P.MAGDALENA$Enero),sum(P.MAGDALENA$Febrero),
               sum(P.MAGDALENA$Marzo),sum(P.MAGDALENA$Abril),sum(P.MAGDALENA$Mayo),
               sum(P.MAGDALENA$Junio), sum(P.MAGDALENA$Julio),sum(P.MAGDALENA$Agosto))

META <- c(sum(P.META$Enero),sum(P.META$Febrero),
          sum(P.META$Marzo),sum(P.META$Abril),sum(P.META$Mayo),
          sum(P.META$Junio), sum(P.META$Julio),sum(P.META$Agosto))

NARIÑO <- c(sum(P.NARIÑO$Enero),sum(P.NARIÑO$Febrero),
            sum(P.NARIÑO$Marzo),sum(P.NARIÑO$Abril),sum(P.NARIÑO$Mayo),
            sum(P.NARIÑO$Junio), sum(P.NARIÑO$Julio),sum(P.NARIÑO$Agosto))

NORTE_DE_SANTANDER <- c(sum(P.NORTE_DE_SANTANDER$Enero),sum(P.NORTE_DE_SANTANDER$Febrero),
                        sum(P.NORTE_DE_SANTANDER$Marzo),sum(P.NORTE_DE_SANTANDER$Abril),sum(P.NORTE_DE_SANTANDER$Mayo),
                        sum(P.NORTE_DE_SANTANDER$Junio), sum(P.NORTE_DE_SANTANDER$Julio),sum(P.NORTE_DE_SANTANDER$Agosto))

PUTUMAYO <- c(sum(P.PUTUMAYO$Enero),sum(P.PUTUMAYO$Febrero),
              sum(P.PUTUMAYO$Marzo),sum(P.PUTUMAYO$Abril),sum(P.PUTUMAYO$Mayo),
              sum(P.PUTUMAYO$Junio), sum(P.PUTUMAYO$Julio),sum(P.PUTUMAYO$Agosto))

SANTANDER <- c(sum(P.SANTANDER$Enero),sum(P.SANTANDER$Febrero),
               sum(P.SANTANDER$Marzo),sum(P.SANTANDER$Abril),sum(P.SANTANDER$Mayo),
               sum(P.SANTANDER$Junio), sum(P.SANTANDER$Julio),sum(P.SANTANDER$Agosto))

SUCRE <- c(sum(P.SUCRE$Enero),sum(P.SUCRE$Febrero),
           sum(P.SUCRE$Marzo),sum(P.SUCRE$Abril),sum(P.SUCRE$Mayo),
           sum(P.SUCRE$Junio), sum(P.SUCRE$Julio),sum(P.SUCRE$Agosto))


TOLIMA <- c(sum(P.TOLIMA$Enero),sum(P.TOLIMA$Febrero),
            sum(P.TOLIMA$Marzo),sum(P.TOLIMA$Abril),sum(P.TOLIMA$Mayo),
            sum(P.TOLIMA$Junio), sum(P.TOLIMA$Julio),sum(P.TOLIMA$Agosto))

ANTIOQUIA <- c(sum(P.ANTIOQUIA$Enero),sum(P.ANTIOQUIA$Febrero),
               sum(P.ANTIOQUIA$Marzo),sum(P.ANTIOQUIA$Abril),sum(P.ANTIOQUIA$Mayo),
               sum(P.ANTIOQUIA$Junio), sum(P.ANTIOQUIA$Julio),sum(P.ANTIOQUIA$Agosto))



P.DEPARTAMENTOS <- data.frame(MES,ANTIOQUIA,ARAUCA,ATLANTICO,
                              BOYACA,BOLIVAR,CASANARE,CAUCA,CESAR,CORDOBA,CUNDINAMARCA,
                              HUILA,MAGDALENA,META,NARIÑO,NORTE_DE_SANTANDER,PUTUMAYO,SANTANDER,
                              SUCRE,TOLIMA)


P.DEPARTAMENTOS$MES <- as.Date(P.DEPARTAMENTOS$MES)

write.csv(P.DEPARTAMENTOS,file = "P.DEPARTAMENTOS.csv",row.names = F)

