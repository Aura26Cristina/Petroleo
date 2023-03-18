
Petroleo <- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Petroleo1.csv")


MES <- c("2020/01/31","2020/02/29","2020/03/29",
         "2020/04/30","2020/05/30","2020/06/30", 
         "2020/07/31","2020/08/31")

P.ACACIAS <- Petroleo %>% filter(Petroleo$Municipio == "ACACIAS")
P.AGUACHICA <- Petroleo %>% filter(Petroleo$Municipio == "AGUACHICA")
P.AGUAZUL <- Petroleo %>% filter(Petroleo$Municipio == "AGUAZUL")
P.AIPE <- Petroleo %>% filter(Petroleo$Municipio == "AIPE")
P.ALVARADO <- Petroleo %>% filter(Petroleo$Municipio == "ALVARADO")
P.ARAUCA <- Petroleo %>% filter(Petroleo$Municipio == "ARAUCA")
P.ARAUQUITA <- Petroleo %>% filter(Petroleo$Municipio == "ARAUQUITA")
P.ARIGUANI <- Petroleo %>% filter(Petroleo$Municipio == "ARIGUANI")
P.BARAYA <- Petroleo %>% filter(Petroleo$Municipio == "BARAYA")
P.BARRANCA_DE_UPIA <- Petroleo %>% filter(Petroleo$Municipio == "BARRANCA DE UPIA")
P.BARRANCABERMEJA <- Petroleo %>% filter(Petroleo$Municipio == "BARRANCABERMEJA")
P.CABUYARO <- Petroleo %>% filter(Petroleo$Municipio == "CABUYARO")
P.CANTAGALLO <- Petroleo %>% filter(Petroleo$Municipio == "CANTAGALLO")
P.CASTILLA_NUEVA <- Petroleo %>% filter(Petroleo$Municipio == "CASTILLA NUEVA")
P.CHAPARRAL <- Petroleo %>% filter(Petroleo$Municipio == "CHAPARRAL")
P.CICUCO <- Petroleo %>% filter(Petroleo$Municipio == "CICUCO")
P.CIMITARRA <- Petroleo %>% filter(Petroleo$Municipio == "CIMITARRA")
P.CORRALES <- Petroleo %>% filter(Petroleo$Municipio == "CORRALES")
P.CUCUTA <- Petroleo %>% filter(Petroleo$Municipio == "CUCUTA")
P.ESPINAL <- Petroleo %>% filter(Petroleo$Municipio == "ESPINAL")
P.GARZON <- Petroleo %>% filter(Petroleo$Municipio == "GARZON")
P.GUADUAS <- Petroleo %>% filter(Petroleo$Municipio == "GUADUAS")
P.GUAMAL <- Petroleo %>% filter(Petroleo$Municipio == "GUAMAL")
P.GUAMO <- Petroleo %>% filter(Petroleo$Municipio == "GUAMO")
P.IPIALES <- Petroleo %>% filter(Petroleo$Municipio == "IPIALES")
P.MANI <- Petroleo %>% filter(Petroleo$Municipio == "MANI")
P.MELGAR <- Petroleo %>% filter(Petroleo$Municipio == "MELGAR")
P.MOCOA <- Petroleo %>% filter(Petroleo$Municipio == "MOCOA")
P.MONTERREY <- Petroleo %>% filter(Petroleo$Municipio == "MONTERREY")
P.MUNICIPIO_NN <- Petroleo %>% filter(Petroleo$Municipio == "MUNICIPIO NN")
P.NEIVA <- Petroleo %>% filter(Petroleo$Municipio == "NEIVA")
P.ORITO <- Petroleo %>% filter(Petroleo$Municipio == "ORITO")
P.OROCUE <- Petroleo %>% filter(Petroleo$Municipio == "OROCUE")
P.ORTEGA <- Petroleo %>% filter(Petroleo$Municipio == "ORTEGA")
P.OVEJAS <- Petroleo %>% filter(Petroleo$Municipio == "OVEJAS")
P.PAICOL <- Petroleo %>% filter(Petroleo$Municipio == "PAICOL")
P.PALERMO <- Petroleo %>% filter(Petroleo$Municipio == "PALERMO")
P.PAZ_DE_ARIPORO <- Petroleo %>% filter(Petroleo$Municipio == "PAZ DE ARIPORO")
P.PIAMONTE <- Petroleo %>% filter(Petroleo$Municipio == "PIAMONTE")
P.PIEDRAS <- Petroleo %>% filter(Petroleo$Municipio == "PIEDRAS")
P.PLATO <- Petroleo %>% filter(Petroleo$Municipio == "PLATO")
P.PORE <- Petroleo %>% filter(Petroleo$Municipio == "PORE")
P.PRADO <- Petroleo %>% filter(Municipio == "PRADO")

P.PUEBLO_NUEVO <- Petroleo %>% filter(Municipio == "PUEBLO NUEVO") 

P.PUERTO_ASIS <- Petroleo %>% filter(Municipio == "PUERTO ASIS") 

P.PUERTO_BOYACA <- Petroleo %>% filter(Municipio == "PUERTO BOYACA") 

P.PUERTO_CAICEDO <- Petroleo %>% filter(Municipio == "PUERTO CAICEDO")

P.PUERTO_GAITAN <- Petroleo %>% filter(Municipio == "PUERTO GAITAN")

P.PUERTO_LOPEZ <- Petroleo %>% filter(Municipio == "PUERTO LOPEZ")

P.PUERTO_NARE <- Petroleo %>% filter(Municipio == "PUERTO NARE")

P.PUERTO_TRIUNFO <- Petroleo %>% filter(Municipio == "PUERTO TRIUNFO")

P.PUERTO_WILCHES <- Petroleo %>% filter(Municipio == "PUERTO WILCHES")

P.PULI <- Petroleo %>% filter(Municipio == "PULI")

P.PURIFICACION <- Petroleo %>% filter(Municipio == "PURIFICACION")

P.RIO_DE_ORO <- Petroleo %>% filter(Municipio == "RIO DE ORO")

P.RIONEGRO <- Petroleo %>% filter(Municipio == "RIONEGRO")

P.SABANA_DE_TORRES <- Petroleo %>% filter(Municipio == "SABANA DE TORRES")

P.SABANALARGA <- Petroleo %>% filter(Municipio == "SABANALARGA")

P.SAN_ALBERTO <- Petroleo %>% filter(Municipio == "SAN ALBERTO")

P.SAN_LUIS <- Petroleo %>% filter(Municipio == "SAN LUIS")

P.SAN_LUIS_GACENO <- Petroleo %>% filter(Municipio == "SAN LUIS DE GACENO")

P.SAN_LUIS_DE_PALENQUE <- Petroleo %>% filter(Municipio == "SAN LUIS DE PALENQUE")

P.SAN_MARTIN <- Petroleo %>% filter(Municipio == "SAN MARTIN")

P.SAN_MIGUEL <- Petroleo %>% filter(Municipio == "SAN MIGUEL")

P.SAN_PEDRO <- Petroleo %>% filter(Municipio == "SAN PEDRO")

P.SAN_VICCENTE_DE_CHUCURI <- Petroleo %>% filter(Municipio == "SAN VICENTE DE CHUCURI")

P.SANTA_ANA <- Petroleo %>% filter(Municipio == "SANTA ANA")

P.SARDINATA <- Petroleo %>% filter(Municipio == "SARDINATA")

P.SIMACOTA <- Petroleo %>% filter(Municipio == "SIMACOTA")

P.TALIGUA_NUEVO <- Petroleo %>% filter(Municipio == "TALAIGUA NUEVO")

P.TAME<- Petroleo %>% filter(Municipio == "TAME")

P.TAURAMENA <- Petroleo %>% filter(Municipio == "TAURAMENA")

P.TESALIA <- Petroleo %>% filter(Municipio == "TESALIA")

P.TIBU <- Petroleo %>% filter(Municipio == "TIBU")

P.TOPAGA <- Petroleo %>% filter(Municipio == "TOPAGA")

P.TRINIDAD <- Petroleo %>% filter(Municipio == "TRINIDAD")

P.VALLE_DE_GUAMEZ <- Petroleo %>% filter(Municipio == "VALLE DEL GUAMUEZ")

P.VILLA_NUEVA <- Petroleo %>% filter(Municipio == "VILLA NUEVA")

P.VILLA_GARZON <- Petroleo %>% filter(Municipio == "VILLAGARZON")

P.VILLAVICENCIO <- Petroleo %>% filter(Municipio == "VILLAVICENCIO")

P.VILLAVIEJA <- Petroleo %>% filter(Municipio == "VILLAVIEJA")

P.YONDO <- Petroleo %>% filter(Municipio == "YONDO")

P.YAGUARA <- Petroleo %>% filter(Municipio == "YAGUARA")

P.YOPAL <- Petroleo %>% filter(Municipio == "YONDO")


ACACIAS <-c(sum(P.ACACIAS$Enero),sum(P.ACACIAS$Febrero),sum(P.ACACIAS$Marzo),sum(P.ACACIAS$Abril),sum(P.ACACIAS$Mayo),
            sum(P.ACACIAS$Junio),sum(P.ACACIAS$Julio),sum(P.ACACIAS$Agosto))


AGUACHICA <-c(sum(P.AGUACHICA$Enero),sum(P.AGUACHICA$Febrero),sum(P.AGUACHICA$Marzo),sum(P.AGUACHICA$Abril),sum(P.AGUACHICA$Mayo),
              sum(P.AGUACHICA$Junio),sum(P.AGUACHICA$Julio),sum(P.AGUACHICA$Agosto))

AGUAZUL <-c(sum(P.AGUAZUL$Enero),sum(P.AGUAZUL$Febrero),sum(P.AGUAZUL$Marzo),sum(P.AGUAZUL$Abril),sum(P.AGUAZUL$Mayo),
            sum(P.AGUAZUL$Junio),sum(P.AGUAZUL$Julio),sum(P.AGUAZUL$Agosto))

AIPE <-c(sum(P.AIPE$Enero),sum(P.AIPE$Febrero),sum(P.AIPE$Marzo),sum(P.AIPE$Abril),sum(P.AIPE$Mayo),
         sum(P.AIPE$Junio),sum(P.AIPE$Julio),sum(P.AIPE$Agosto))

ALVARADO <-c(sum(P.ALVARADO$Enero),sum(P.ALVARADO$Febrero),sum(P.ALVARADO$Marzo),sum(P.ALVARADO$Abril),sum(P.ALVARADO$Mayo),
             sum(P.ALVARADO$Junio),sum(P.ALVARADO$Julio),sum(P.ALVARADO$Agosto))

ARAUCA <-c(sum(P.ARAUCA$Enero),sum(P.ARAUCA$Febrero),sum(P.ARAUCA$Marzo),sum(P.ARAUCA$Abril),sum(P.ARAUCA$Mayo),
           sum(P.ARAUCA$Junio),sum(P.ARAUCA$Julio),sum(P.ARAUCA$Agosto))

ARAUQUITA <-c(sum(P.ARAUQUITA$Enero),sum(P.ARAUQUITA$Febrero),sum(P.ARAUQUITA$Marzo),sum(P.ARAUQUITA$Abril),sum(P.ARAUQUITA$Mayo),
              sum(P.ARAUQUITA$Junio),sum(P.ARAUQUITA$Julio),sum(P.ARAUQUITA$Agosto))

ARIGUANI<-c(sum(P.ARIGUANI$Enero),sum(P.ARIGUANI$Febrero),sum(P.ARIGUANI$Marzo),sum(P.ARIGUANI$Abril),sum(P.ARIGUANI$Mayo),
            sum(P.ARIGUANI$Junio),sum(P.ARIGUANI$Julio),sum(P.ARIGUANI$Agosto))

BARAYA <-c(sum(P.BARAYA$Enero),sum(P.BARAYA$Febrero),sum(P.BARAYA$Marzo),sum(P.BARAYA$Abril),sum(P.BARAYA$Mayo),
           sum(P.BARAYA$Junio),sum(P.BARAYA$Julio),sum(P.BARAYA$Agosto))

BARRANCA_DE_UPIA <-c(sum(P.BARRANCA_DE_UPIA$Enero),sum(P.BARRANCA_DE_UPIA$Febrero),sum(P.BARRANCA_DE_UPIA$Marzo),sum(P.BARRANCA_DE_UPIA$Abril),sum(P.BARRANCA_DE_UPIA$Mayo),
                     sum(P.BARRANCA_DE_UPIA$Junio),sum(P.BARRANCA_DE_UPIA$Julio),sum(P.BARRANCA_DE_UPIA$Agosto))

BARRANCABERMEJA <-c(sum(P.BARRANCABERMEJA$Enero),sum(P.BARRANCABERMEJA$Febrero),sum(P.BARRANCABERMEJA$Marzo),sum(P.BARRANCABERMEJA$Abril),sum(P.BARRANCABERMEJA$Mayo),
                    sum(P.BARRANCABERMEJA$Junio),sum(P.BARRANCABERMEJA$Julio),sum(P.BARRANCABERMEJA$Agosto))

CABUYARO <-c(sum(P.CABUYARO$Enero),sum(P.CABUYARO$Febrero),sum(P.CABUYARO$Marzo),sum(P.CABUYARO$Abril),sum(P.CABUYARO$Mayo),
             sum(P.CABUYARO$Junio),sum(P.CABUYARO$Julio),sum(P.CABUYARO$Agosto))

CANTAGALLO <-c(sum(P.CANTAGALLO$Enero),sum(P.CANTAGALLO$Febrero),sum(P.CANTAGALLO$Marzo),sum(P.CANTAGALLO$Abril),sum(P.CANTAGALLO$Mayo),
               sum(P.CANTAGALLO$Junio),sum(P.CANTAGALLO$Julio),sum(P.CANTAGALLO$Agosto))

CASTILLA_NUEVA<-c(sum(P.CASTILLA_NUEVA$Enero),sum(P.CASTILLA_NUEVA$Febrero),sum(P.CASTILLA_NUEVA$Marzo),sum(P.CASTILLA_NUEVA$Abril),sum(P.CASTILLA_NUEVA$Mayo),
                  sum(P.CASTILLA_NUEVA$Junio),sum(P.CASTILLA_NUEVA$Julio),sum(P.CASTILLA_NUEVA$Agosto))

CHAPARRAL<- c(sum(P.CHAPARRAL$Enero),sum(P.CHAPARRAL$Febrero),sum(P.CHAPARRAL$Marzo),sum(P.CHAPARRAL$Abril),sum(P.CHAPARRAL$Mayo),
              sum(P.CHAPARRAL$Junio),sum(P.CHAPARRAL$Julio),sum(P.CHAPARRAL$Agosto))

CICUCO <-c(sum(P.CICUCO$Enero),sum(P.CICUCO$Febrero),sum(P.CICUCO$Marzo),sum(P.CICUCO$Abril),sum(P.CICUCO$Mayo),
           sum(P.CICUCO$Junio),sum(P.CICUCO$Julio),sum(P.CICUCO$Agosto))

CIMITARRA <-c(sum(P.CIMITARRA$Enero),sum(P.CIMITARRA$Febrero),sum(P.CIMITARRA$Marzo),sum(P.CIMITARRA$Abril),sum(P.CIMITARRA$Mayo),
              sum(P.CIMITARRA$Junio),sum(P.CIMITARRA$Julio),sum(P.CIMITARRA$Agosto))

CORRALES<-c(sum(P.CORRALES$Enero),sum(P.CORRALES$Febrero),sum(P.CORRALES$Marzo),sum(P.CORRALES$Abril),sum(P.CORRALES$Mayo),
            sum(P.CORRALES$Junio),sum(P.CORRALES$Julio),sum(P.CORRALES$Agosto))

CUCUTA <-c(sum(P.CUCUTA$Enero),sum(P.CUCUTA$Febrero),sum(P.CUCUTA$Marzo),sum(P.CUCUTA$Abril),sum(P.CUCUTA$Mayo),
           sum(P.CUCUTA$Junio),sum(P.CUCUTA$Julio),sum(P.CUCUTA$Agosto))

ESPINAL<-c(sum(P.ESPINAL$Enero),sum(P.ESPINAL$Febrero),sum(P.ESPINAL$Marzo),sum(P.ESPINAL$Abril),sum(P.ESPINAL$Mayo),
           sum(P.ESPINAL$Junio),sum(P.ESPINAL$Julio),sum(P.ESPINAL$Agosto))

GARZON <-c(sum(P.GARZON$Enero),sum(P.GARZON$Febrero),sum(P.GARZON$Marzo),sum(P.GARZON$Abril),sum(P.GARZON$Mayo),
           sum(P.GARZON$Junio),sum(P.GARZON$Julio),sum(P.GARZON$Agosto))

GUADUAS <-c(sum(P.GUADUAS$Enero),sum(P.GUADUAS$Febrero),sum(P.GUADUAS$Marzo),sum(P.GUADUAS$Abril),sum(P.GUADUAS$Mayo),
            sum(P.GUADUAS$Junio),sum(P.GUADUAS$Julio),sum(P.GUADUAS$Agosto))

GUAMAL <-c(sum(P.GUAMAL$Enero),sum(P.GUAMAL$Febrero),sum(P.GUAMAL$Marzo),sum(P.GUAMAL$Abril),sum(P.GUAMAL$Mayo),
           sum(P.GUAMAL$Junio),sum(P.GUAMAL$Julio),sum(P.GUAMAL$Agosto))

GUAMO<-c(sum(P.GUAMO$Enero),sum(P.GUAMO$Febrero),sum(P.GUAMO$Marzo),sum(P.GUAMO$Abril),sum(P.GUAMO$Mayo),
         sum(P.GUAMO$Junio),sum(P.GUAMO$Julio),sum(P.GUAMO$Agosto))

IPIALES<-c(sum(P.IPIALES$Enero),sum(P.IPIALES$Febrero),sum(P.IPIALES$Marzo),sum(P.IPIALES$Abril),sum(P.IPIALES$Mayo),
           sum(P.IPIALES$Junio),sum(P.IPIALES$Julio),sum(P.IPIALES$Agosto))

MANI <-c(sum(P.MANI$Enero),sum(P.MANI$Febrero),sum(P.MANI$Marzo),sum(P.MANI$Abril),sum(P.MANI$Mayo),
         sum(P.MANI$Junio),sum(P.MANI$Julio),sum(P.MANI$Agosto))

MELGAR <-c(sum(P.MELGAR$Enero),sum(P.MELGAR$Febrero),sum(P.MELGAR$Marzo),sum(P.MELGAR$Abril),sum(P.MELGAR$Mayo),
           sum(P.MELGAR$Junio),sum(P.MELGAR$Julio),sum(P.MELGAR$Agosto))

MOCOA <-c(sum(P.MOCOA$Enero),sum(P.MOCOA$Febrero),sum(P.MOCOA$Marzo),sum(P.MOCOA$Abril),sum(P.MOCOA$Mayo),
          sum(P.MOCOA$Junio),sum(P.MOCOA$Julio),sum(P.MOCOA$Agosto))

MONTERREY <-c(sum(P.MONTERREY$Enero),sum(P.MONTERREY$Febrero),sum(P.MONTERREY$Marzo),sum(P.MONTERREY$Abril),sum(P.MONTERREY$Mayo),
              sum(P.MONTERREY$Junio),sum(P.MONTERREY$Julio),sum(P.MONTERREY$Agosto))

MUNICIPIO_NN <-c(sum(P.MUNICIPIO_NN$Enero),sum(P.MUNICIPIO_NN$Febrero),sum(P.MUNICIPIO_NN$Marzo),sum(P.MUNICIPIO_NN$Abril),sum(P.MUNICIPIO_NN$Mayo),
                 sum(P.MUNICIPIO_NN$Junio),sum(P.MUNICIPIO_NN$Julio),sum(P.MUNICIPIO_NN$Agosto))

NEIVA <-c(sum(P.NEIVA$Enero),sum(P.NEIVA$Febrero),sum(P.NEIVA$Marzo),sum(P.NEIVA$Abril),sum(P.NEIVA$Mayo),
          sum(P.NEIVA$Junio),sum(P.NEIVA$Julio),sum(P.NEIVA$Agosto))

ORITO <-c(sum(P.ORITO$Enero),sum(P.ORITO$Febrero),sum(P.ORITO$Marzo),sum(P.ORITO$Abril),sum(P.ORITO$Mayo),
          sum(P.ORITO$Junio),sum(P.ORITO$Julio),sum(P.ORITO$Agosto))

OROCUE <-c(sum(P.OROCUE$Enero),sum(P.OROCUE$Febrero),sum(P.OROCUE$Marzo),sum(P.OROCUE$Abril),sum(P.OROCUE$Mayo),
           sum(P.OROCUE$Junio),sum(P.OROCUE$Julio),sum(P.OROCUE$Agosto))

ORTEGA <-c(sum(P.ORTEGA$Enero),sum(P.ORTEGA$Febrero),sum(P.ORTEGA$Marzo),sum(P.ORTEGA$Abril),sum(P.ORTEGA$Mayo),
           sum(P.ORTEGA$Junio),sum(P.ORTEGA$Julio),sum(P.ORTEGA$Agosto))

OVEJAS <-c(sum(P.OVEJAS$Enero),sum(P.OVEJAS$Febrero),sum(P.OVEJAS$Marzo),sum(P.OVEJAS$Abril),sum(P.OVEJAS$Mayo),
           sum(P.OVEJAS$Junio),sum(P.OVEJAS$Julio),sum(P.OVEJAS$Agosto))

PAICOL <-c(sum(P.PAICOL$Enero),sum(P.PAICOL$Febrero),sum(P.PAICOL$Marzo),sum(P.PAICOL$Abril),sum(P.PAICOL$Mayo),
           sum(P.PAICOL$Junio),sum(P.PAICOL$Julio),sum(P.PAICOL$Agosto))

PALERMO <-c(sum(P.PALERMO$Enero),sum(P.PALERMO$Febrero),sum(P.PALERMO$Marzo),sum(P.PALERMO$Abril),sum(P.PALERMO$Mayo),
            sum(P.PALERMO$Junio),sum(P.PALERMO$Julio),sum(P.PALERMO$Agosto))

PAZ_DE_ARIPORO <-c(sum(P.PAZ_DE_ARIPORO$Enero),sum(P.PAZ_DE_ARIPORO$Febrero),sum(P.PAZ_DE_ARIPORO$Marzo),sum(P.PAZ_DE_ARIPORO$Abril),sum(P.PAZ_DE_ARIPORO$Mayo),
                   sum(P.PAZ_DE_ARIPORO$Junio),sum(P.PAZ_DE_ARIPORO$Julio),sum(P.PAZ_DE_ARIPORO$Agosto))

PIAMONTE <-c(sum(P.PIAMONTE$Enero),sum(P.PIAMONTE$Febrero),sum(P.PIAMONTE$Marzo),sum(P.PIAMONTE$Abril),sum(P.PIAMONTE$Mayo),
             sum(P.PIAMONTE$Junio),sum(P.PIAMONTE$Julio),sum(P.PIAMONTE$Agosto))

PIEDRAS <-c(sum(P.PIEDRAS$Enero),sum(P.PIEDRAS$Febrero),sum(P.PIEDRAS$Marzo),sum(P.PIEDRAS$Abril),sum(P.PIEDRAS$Mayo),
            sum(P.PIEDRAS$Junio),sum(P.PIEDRAS$Julio),sum(P.PIEDRAS$Agosto))

PLATO <-c(sum(P.PLATO$Enero),sum(P.PLATO$Febrero),sum(P.PLATO$Marzo),sum(P.PLATO$Abril),sum(P.PLATO$Mayo),
          sum(P.PLATO$Junio),sum(P.PLATO$Julio),sum(P.PLATO$Agosto))

PORE <-c(sum(P.PORE$Enero),sum(P.PORE$Febrero),sum(P.PORE$Marzo),sum(P.PORE$Abril),sum(P.PORE$Mayo),
         sum(P.PORE$Junio),sum(P.PORE$Julio),sum(P.PORE$Agosto))
PRADO<- c(P.PRADO[1,6],P.PRADO[1,7],P.PRADO[1,8],P.PRADO[1,9],P.PRADO[1,10],P.PRADO[1,11],
          P.PRADO[1,12],P.PRADO[1,13])

PUEBLO_NUEVO<- c(P.PUEBLO_NUEVO[1,6],P.PUEBLO_NUEVO[1,7],P.PUEBLO_NUEVO[1,8],P.PUEBLO_NUEVO[1,9],
                 P.PUEBLO_NUEVO[1,10],P.PUEBLO_NUEVO[1,11],P.PUEBLO_NUEVO[1,12],P.PUEBLO_NUEVO[1,13])

PUERTO_ASIS<- c(sum(P.PUERTO_ASIS[1:5,6]),sum(P.PUERTO_ASIS[1:5,7]),sum(P.PUERTO_ASIS[1:5,8]),sum(P.PUERTO_ASIS[1:5,9]),
                sum(P.PUERTO_ASIS[1:5,10]),sum(P.PUERTO_ASIS[1:5,11]),sum(P.PUERTO_ASIS[1:5,12]),sum(P.PUERTO_ASIS[1:5,13]))

PUERTO_BOYACA<-c(sum(P.PUERTO_BOYACA[1:9,6]),sum(P.PUERTO_BOYACA[1:9,7]),sum(P.PUERTO_BOYACA[1:9,8]),sum(P.PUERTO_BOYACA[1:9,9]),
                 sum(P.PUERTO_BOYACA[1:9,10]),sum(P.PUERTO_BOYACA[1:9,11]),sum(P.PUERTO_BOYACA[1:9,12]),sum(P.PUERTO_BOYACA[1:9,13]))

PUERTO_CAICEDO<- c(sum(P.PUERTO_CAICEDO[1:2,6]),sum(P.PUERTO_CAICEDO[1:2,7]),sum(P.PUERTO_CAICEDO[1:2,8]),sum(P.PUERTO_CAICEDO[1:2,9]),
                   sum(P.PUERTO_CAICEDO[1:2,10]),sum(P.PUERTO_CAICEDO[1:2,11]),sum(P.PUERTO_CAICEDO[1:2,12]),sum(P.PUERTO_CAICEDO[1:2,13]))

PUERTO_GAITAN<-c(sum(P.PUERTO_GAITAN[1:27,6]),sum(P.PUERTO_GAITAN[1:27,7]),sum(P.PUERTO_GAITAN[1:27,8]),sum(P.PUERTO_GAITAN[1:27,9]),
                 sum(P.PUERTO_GAITAN[1:27,10]),sum(P.PUERTO_GAITAN[1:27,11]),sum(P.PUERTO_GAITAN[1:27,12]),sum(P.PUERTO_GAITAN[1:27,13]))

PUERTO_LOPEZ<- c(sum(P.PUERTO_LOPEZ[1:3,6]),sum(P.PUERTO_LOPEZ[1:3,7]),sum(P.PUERTO_LOPEZ[1:3,8]),sum(P.PUERTO_LOPEZ[1:3,9]),sum(P.PUERTO_LOPEZ[1:3,10]),
                 sum(P.PUERTO_LOPEZ[1:3,11]),sum(P.PUERTO_LOPEZ[1:3,12]),sum(P.PUERTO_LOPEZ[1:3,13]))

PUERTO_NARE<- c(sum(P.PUERTO_NARE[1:3,6]),sum(P.PUERTO_NARE[1:3,7]),sum(P.PUERTO_NARE[1:3,8]),sum(P.PUERTO_NARE[1:3,9]),
                sum(P.PUERTO_NARE[1:3,10]),sum(P.PUERTO_NARE[1:3,11]),sum(P.PUERTO_NARE[1:3,12]),sum(P.PUERTO_NARE[1:3,13]))

PUERTO_TRIUNFO<- c(P.PUERTO_TRIUNFO[1,6],P.PUERTO_TRIUNFO[1,7],P.PUERTO_TRIUNFO[1,8],P.PUERTO_TRIUNFO[1,9],P.PUERTO_TRIUNFO[1,10],
                   P.PUERTO_TRIUNFO[1,11],P.PUERTO_TRIUNFO[1,12],P.PUERTO_TRIUNFO[1,13])

PUERTO_WILCHES<- c(sum(P.PUERTO_WILCHES[1:2,6]),sum(P.PUERTO_WILCHES[1:2,7]),sum(P.PUERTO_WILCHES[1:2,8]),sum(P.PUERTO_WILCHES[1:2,9]),
                   sum(P.PUERTO_WILCHES[1:2,10]),sum(P.PUERTO_WILCHES[1:2,11]),sum(P.PUERTO_WILCHES[1:2,12]),sum(P.PUERTO_WILCHES[1:2,13]))

PULI<- c(P.PULI[1,6],P.PULI[1,7],P.PULI[1,8],P.PULI[1,9],P.PULI[1,10],P.PULI[1,11],P.PULI[1,12],P.PULI[1,13])

PURIFICACION<- c(sum(P.PURIFICACION[1:4,6]),sum(P.PURIFICACION[1:4,7]),sum(P.PURIFICACION[1:4,8]),sum(P.PURIFICACION[1:4,9]),sum(P.PURIFICACION[1:4,10]),
                 sum(P.PURIFICACION[1:4,11]),sum(P.PURIFICACION[1:4,12]),sum(P.PURIFICACION[1:4,13]))

RIO_DE_ORO<- c(sum(P.RIO_DE_ORO[1:6,6]),sum(P.RIO_DE_ORO[1:6,7]),sum(P.RIO_DE_ORO[1:6,8]),sum(P.RIO_DE_ORO[1:6,9]),
               sum(P.RIO_DE_ORO[1:6,10]),sum(P.RIO_DE_ORO[1:6,11]),sum(P.RIO_DE_ORO[1:6,12]),sum(P.RIO_DE_ORO[1:6,13]))

RIONEGRO<- c(sum(P.RIONEGRO[1:4,6]),sum(P.RIO_DE_ORO[1:6,7]),sum(P.RIO_DE_ORO[1:6,8]),sum(P.RIO_DE_ORO[1:6,9]),
             sum(P.RIO_DE_ORO[1:6,10]),sum(P.RIO_DE_ORO[1:6,11]),sum(P.RIO_DE_ORO[1:6,12]),sum(P.RIO_DE_ORO[1:6,13]))

SABANA_DE_TORRES<-c(sum(P.SABANA_DE_TORRES[1:7,6]),sum(P.SABANA_DE_TORRES[1:7,7]),sum(P.SABANA_DE_TORRES[1:7,8]),sum(P.SABANA_DE_TORRES[1:7,9]),
                    sum(P.SABANA_DE_TORRES[1:7,10]),sum(P.SABANA_DE_TORRES[1:7,11]),sum(P.SABANA_DE_TORRES[1:7,12]),sum(P.SABANA_DE_TORRES[1:7,13]))

SABANALARGA<- c(P.SABANALARGA[1,6],P.SABANALARGA[1,7],P.SABANALARGA[1,8],P.SABANALARGA[1,9],P.SABANALARGA[1,10],
                P.SABANALARGA[1,11],P.SABANALARGA[1,12],P.SABANALARGA[1,13])

SAN_ALBERTO<- c(P.SAN_ALBERTO[1,6],P.SAN_ALBERTO[1,7],P.SAN_ALBERTO[1,8],P.SAN_ALBERTO[1,9],P.SAN_ALBERTO[1,10],
                P.SAN_ALBERTO[1,11],P.SAN_ALBERTO[1,12],P.SAN_ALBERTO[1,13])

SAN_LUIS<- c(P.SAN_LUIS[1,6],P.SAN_LUIS[1,7],P.SAN_LUIS[1,8],P.SAN_LUIS[1,9],P.SAN_LUIS[1,10],P.SAN_LUIS[1,11],
             P.SAN_LUIS[1,12],P.SAN_LUIS[1,13])

SAN_LUIS_DE_GACENO<-c(P.SAN_LUIS_GACENO[1,6],P.SAN_LUIS_GACENO[1,7],P.SAN_LUIS_GACENO[1,8],P.SAN_LUIS_GACENO[1,9],P.SAN_LUIS_GACENO[1,10],
                      P.SAN_LUIS_GACENO[1,11],P.SAN_LUIS_GACENO[1,12],P.SAN_LUIS_GACENO[1,13])

SAN_LUIS_DE_PALENQUE<-c(sum(P.SAN_LUIS_DE_PALENQUE[1:21,6]),sum(P.SAN_LUIS_DE_PALENQUE[1:21,7]),sum(P.SAN_LUIS_DE_PALENQUE[1:21,8]),sum(P.SAN_LUIS_DE_PALENQUE[1:21,9]),
                        sum(P.SAN_LUIS_DE_PALENQUE[1:21,10]),sum(P.SAN_LUIS_DE_PALENQUE[1:21,11]),sum(P.SAN_LUIS_DE_PALENQUE[1:21,12]),sum(P.SAN_LUIS_DE_PALENQUE[1:21,13]))

SAN_MARTIN<-c(sum(P.SAN_MARTIN[1:5,6]),sum(P.SAN_MARTIN[1:5,7]),sum(P.SAN_MARTIN[1:5,8]),sum(P.SAN_MARTIN[1:5,9]),sum(P.SAN_MARTIN[1:5,10]),
              sum(P.SAN_MARTIN[1:5,11]),sum(P.SAN_MARTIN[1:5,12]),sum(P.SAN_MARTIN[1:5,13]))

SAN_MIGUEL<-c(sum(P.SAN_MIGUEL[1:2,6]),sum(P.SAN_MIGUEL[1:2,7]),sum(P.SAN_MIGUEL[1:2,8]),sum(P.SAN_MIGUEL[1:2,9]),
              sum(P.SAN_MIGUEL[1:2,10]),sum(P.SAN_MIGUEL[1:2,11]),sum(P.SAN_MIGUEL[1:2,12]),sum(P.SAN_MIGUEL[1:2,13]))

SAN_PEDRO<- c(P.SAN_PEDRO[1,6],P.SAN_PEDRO[1,7],P.SAN_PEDRO[1,8],P.SAN_PEDRO[1,9],P.SAN_PEDRO[1,10],P.SAN_PEDRO[1,11],
              P.SAN_PEDRO[1,12],P.SAN_PEDRO[1,13])

SAN_VICENTE_DE_CHUCURI<-c(sum(P.SAN_VICCENTE_DE_CHUCURI[1:3,6]),sum(P.SAN_VICCENTE_DE_CHUCURI[1:3,7]),sum(P.SAN_VICCENTE_DE_CHUCURI[1:3,8]),sum(P.SAN_VICCENTE_DE_CHUCURI[1:3,9]),
                          sum(P.SAN_VICCENTE_DE_CHUCURI[1:3,10]),sum(P.SAN_VICCENTE_DE_CHUCURI[1:3,11]),sum(P.SAN_VICCENTE_DE_CHUCURI[1:3,12]),sum(P.SAN_VICCENTE_DE_CHUCURI[1:3,13]))

SANTA_ANA<-c(sum(P.SANTA_ANA[1:4,6]),sum(P.SANTA_ANA[1:4,7]),sum(P.SANTA_ANA[1:4,8]),sum(P.SANTA_ANA[1:4,9]),sum(P.SANTA_ANA[1:4,10]),
             sum(P.SANTA_ANA[1:4,11]),sum(P.SANTA_ANA[1:4,12]),sum(P.SANTA_ANA[1:4,13]))

SARDINATA<- c(P.SARDINATA[1,6],P.SARDINATA[1,7],P.SARDINATA[1,8],P.SARDINATA[1,9],P.SARDINATA[1,10],P.SARDINATA[1,11],P.SARDINATA[1,12],P.SARDINATA[1,13])

SIMACOTA<- c(P.SIMACOTA[1,6],P.SIMACOTA[1,7],P.SIMACOTA[1,8],P.SIMACOTA[1,9],P.SIMACOTA[1,10],P.SIMACOTA[1,11],P.SIMACOTA[1,12],P.SIMACOTA[1,13])

TALAIGUA_NUEVO<- c(sum(P.TALIGUA_NUEVO[1:2,6]),sum(P.TALIGUA_NUEVO[1:2,7]),sum(P.TALIGUA_NUEVO[1:2,8]),sum(P.TALIGUA_NUEVO[1:2,9]),sum(P.TALIGUA_NUEVO[1:2,10]),
                   sum(P.TALIGUA_NUEVO[1:2,11]),sum(P.TALIGUA_NUEVO[1:2,12]),sum(P.TALIGUA_NUEVO[1:2,13]))

TAME<- c(sum(P.TAME[1:2,6]),sum(P.TAME[1:2,7]),sum(P.TAME[1:2,8]),sum(P.TAME[1:2,9]),sum(P.TAME[1:2,10]),sum(P.TAME[1:2,11]),
         sum(P.TAME[1:2,12]),sum(P.TAME[1:2,13]))

TAURAMENA<-c(sum(P.TAURAMENA[1:16,6]),sum(P.TAURAMENA[1:16,7]),sum(P.TAURAMENA[1:16,8]),sum(P.TAURAMENA[1:16,9]),
             sum(P.TAURAMENA[1:16,10]),sum(P.TAURAMENA[1:16,11]),sum(P.TAURAMENA[1:16,12]),sum(P.TAURAMENA[1:16,13]))

TESALIA<-c(P.TESALIA[1,6],P.TESALIA[1,7],P.TESALIA[1,8],P.TESALIA[1,9],P.TESALIA[1,10],P.TESALIA[1,11],P.TESALIA[1,12],P.TESALIA[1,13])

TIBU<- c(sum(P.TIBU[1:2,6]),sum(P.TIBU[1:2,7]),sum(P.TIBU[1:2,8]),sum(P.TIBU[1:2,9]),sum(P.TIBU[1:2,10]),sum(P.TIBU[1:2,11]),
         sum(P.TIBU[1:2,12]),sum(P.TIBU[1:2,13]))

TOPAGA<- c(P.TOPAGA[1,6],P.TOPAGA[1,7],P.TOPAGA[1,8],P.TOPAGA[1,9],P.TOPAGA[1,10],P.TOPAGA[1,11],P.TOPAGA[1,12],P.TOPAGA[1,13])

TRINIDAD<- c(sum(P.TRINIDAD[1:12,6]),sum(P.TRINIDAD[1:12,7]),sum(P.TRINIDAD[1:12,8]),sum(P.TRINIDAD[1:12,9]),sum(P.TRINIDAD[1:12,10]),
             sum(P.TRINIDAD[1:12,11]),sum(P.TRINIDAD[1:12,12]),sum(P.TRINIDAD[1:12,13]))

VALLE_DEL_GUAMUEZ<-c(sum(P.VALLE_DE_GUAMEZ[1:2,6]),sum(P.VALLE_DE_GUAMEZ[1:2,7]),sum(P.VALLE_DE_GUAMEZ[1:2,8]),sum(P.VALLE_DE_GUAMEZ[1:2,9]),
                     sum(P.VALLE_DE_GUAMEZ[1:2,10]),sum(P.VALLE_DE_GUAMEZ[1:2,11]),sum(P.VALLE_DE_GUAMEZ[1:2,12]),sum(P.VALLE_DE_GUAMEZ[1:2,13]))

VILLA_NUEVA<- c(sum(P.VILLA_NUEVA[1:7,6]),sum(P.VILLA_NUEVA[1:7,7]),sum(P.VILLA_NUEVA[1:7,8]),sum(P.VILLA_NUEVA[1:7,9]),
                sum(P.VILLA_NUEVA[1:7,10]),sum(P.VILLA_NUEVA[1:7,11]),sum(P.VILLA_NUEVA[1:7,12]),sum(P.VILLA_NUEVA[1:7,13]))

VILLAGARZON<- c(sum(P.VILLA_GARZON[1:5,6]),sum(P.VILLA_GARZON[1:5,7]),sum(P.VILLA_GARZON[1:5,8]),sum(P.VILLA_GARZON[1:5,9]),
                sum(P.VILLA_GARZON[1:5,10]),sum(P.VILLA_GARZON[1:5,11]),sum(P.VILLA_GARZON[1:5,12]),sum(P.VILLA_GARZON[1:5,13]))


VILLAVICENCIO<- c(P.VILLAVICENCIO[1,6],P.VILLAVICENCIO[1,7],P.VILLAVICENCIO[1,8],P.VILLAVICENCIO[1,9],P.VILLAVICENCIO[1,10],
                  P.VILLAVICENCIO[1,11],P.VILLAVICENCIO[1,12],P.VILLAVICENCIO[1,13])

VILLAVIEJA<- c(P.VILLAVIEJA[1,6],P.VILLAVIEJA[1,7],P.VILLAVIEJA[1,8],P.VILLAVIEJA[1,9],P.VILLAVIEJA[1,10],P.VILLAVIEJA[1,11],
               P.VILLAVIEJA[1,12],P.VILLAVIEJA[1,13])

YAGUARA<- c(P.YAGUARA[1,6],P.YAGUARA[1,7],P.YAGUARA[1,8],P.YAGUARA[1,9],P.YAGUARA[1,10],P.YAGUARA[1,11],P.YAGUARA[1,12],P.YAGUARA[1,13])

YONDO<- c(sum(P.YONDO[1:3,6]),sum(P.YONDO[1:3,7]),sum(P.YONDO[1:3,8]),sum(P.YONDO[1:3,9]),sum(P.YONDO[1:3,10]),
          sum(P.YONDO[1:3,11]),sum(P.YONDO[1:3,12]),sum(P.YONDO[1:3,13]))

YOPAL<-c(sum(P.YOPAL[1:3,6]),sum(P.YOPAL[1:3,7]),sum(P.YOPAL[1:3,8]),sum(P.YOPAL[1:3,9]),sum(P.YOPAL[1:3,10]),
         sum(P.YOPAL[1:3,11]),sum(P.YOPAL[1:3,12]),sum(P.YOPAL[1:3,13]))

Produccion_Municipal <-data.frame(MES,ACACIAS,AGUACHICA,AGUAZUL,AIPE,ALVARADO,ARAUCA,ARAUQUITA,
                                  ARIGUANI,BARAYA,BARRANCA_DE_UPIA,BARRANCABERMEJA,CABUYARO,CANTAGALLO,
                                  CASTILLA_NUEVA,CHAPARRAL,CICUCO,CIMITARRA,CORRALES,CUCUTA,ESPINAL,
                                  GARZON,GUADUAS,GUAMAL,GUAMO,IPIALES,MANI,MELGAR,MOCOA,
                                  MONTERREY,MUNICIPIO_NN,NEIVA,ORITO,OROCUE,ORTEGA,OVEJAS,
                                  PAICOL,PALERMO,PAZ_DE_ARIPORO,PIAMONTE,PIEDRAS,PLATO,PORE,PRADO,PUEBLO_NUEVO,PUERTO_ASIS,PUERTO_BOYACA,PUERTO_CAICEDO,PUERTO_GAITAN,PUERTO_LOPEZ,
                                  PUERTO_NARE,PUERTO_TRIUNFO,PUERTO_WILCHES,PULI,PURIFICACION,RIO_DE_ORO,RIONEGRO,SABANA_DE_TORRES,
                                  SABANALARGA,SAN_ALBERTO,SAN_LUIS,SAN_LUIS_DE_GACENO,SAN_LUIS_DE_PALENQUE,SAN_MARTIN,SAN_MIGUEL,
                                  SAN_PEDRO,SAN_VICENTE_DE_CHUCURI,SANTA_ANA,SARDINATA,SIMACOTA,TALAIGUA_NUEVO,TAME,TAURAMENA,TESALIA,
                                  TIBU,TOPAGA,TRINIDAD,VALLE_DEL_GUAMUEZ,VILLA_NUEVA,VILLAGARZON,VILLAVICENCIO,YAGUARA,
                                  YONDO,YOPAL)

Produccion_Municipal$MES <- as.Date(Produccion_Municipal$MES)

write.csv(Produccion_Municipal, file = "Produccion_municipal.csv",row.names = F)
