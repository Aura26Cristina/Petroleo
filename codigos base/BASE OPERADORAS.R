Petroleo <- read.csv("C:\\Users\\AURA\\Documents\\DASHBOARD_PETROLEO\\bases de datos\\Petroleo1.csv")


PETROLEOS_COLOMBIANOS <- Petroleo %>% filter(Operadora == "PETROLEOS COLOMBIANOS SA")
ECOPETROL <- Petroleo %>% filter(Operadora == "ECOPETROL S.A.")

OCC_COLOM <- Petroleo %>% filter(Operadora == "OCCIDENTAL DE COLOMBIA LLC")

MANSAROVAR <- Petroleo %>% filter(Operadora == "MANSAROVAR ENERGY COLOMBIA LTD")

PAREX <- Petroleo %>% filter(Operadora == "PAREX RESOURCES COLOMBIA LTD. SUCURSAL")

LEWIS <- Petroleo %>% filter(Operadora == "LEWIS ENERGY COLOMBIA INC")

HOCOL_S.A. <-Petroleo %>% filter(Operadora == "HOCOL S.A.")

UNION_TEMPORAL_OMEGA_ENERGY<- Petroleo %>% filter(Operadora == "UNION TEMPORAL OMEGA ENERGY")

NIKOIL<- Petroleo %>% filter(Operadora == "NIKOIL ENERGY CORP")

TPL <- Petroleo %>% filter(Operadora == "TPL COLOMBIA LTD - SUCURSAL COLOMBIA")

PERENCO<- Petroleo %>% filter(Operadora == "PERENCO COLOMBIA LIMITED")

OIRU<- Petroleo %>% filter(Operadora == "OIRU CORPORATION")

TABASCO <- Petroleo %>% filter(Operadora == "TABASCO OIL COMPANY LLC")

Frontera <- Petroleo %>% filter(Operadora == "Frontera Energy Colombia Corp Sucursal Colombia")

VERANO_ENERGY <- Petroleo %>% filter(Operadora == "VERANO ENERGY (BARBADOS) LIMITED")

EMERALD <- Petroleo %>% filter(Operadora == "EMERALD ENERGY PLC SUCURSAL COLOMBIA")

GEOPARK <- Petroleo %>% filter(Operadora == "GEOPARK COLOMBIA S.A.S.")

CARRAO <- Petroleo %>% filter(Operadora == "CARRAO ENERGY S.A. SUCURSAL COLOMIBA")

NEW_GRANADA <- Petroleo %>% filter(Operadora == "NEW GRANADA ENERGY CORPORATION SUCURSAL COLOMBIA")


PETROLEOS <- Petroleo %>% filter(Operadora == "PETROLEOS SUD AMERICANOS SUCURSAL COLOMBIA")

COLOMBIA_ENERGY <- Petroleo %>% filter(Operadora == "COLOMBIA ENERGY DEVELOPMENT CO")

EQUION_ENERGIA <- Petroleo %>% filter(Operadora == "EQUION ENERGIA LIMITED")

OMNIA_ENERGY <- Petroleo %>% filter(Operadora == "OMNIA.ENERGY INC. SUCURSAL COLOMBIA EN REORGANIZACION")

HUPECOL <- Petroleo %>% filter(Operadora == "HUPECOL OPERATING CO LLC")

INVEPETROL <- Petroleo %>% filter(Operadora == "INVEPETROL LIMITED COLOMBIA")

CEPSA <- Petroleo %>% filter(Operadora == "CEPSA COLOMBIA S.A.")

VETRA <- Petroleo %>% filter(Operadora == "VETRA EXPLORACION Y PRODUCCION COLOMBIA S.A.S. ANTES PETROTESTING COLOMBIA")

LAS_QUINCHAS_RESOURCE <- Petroleo %>% filter(Operadora == "LAS QUINCHAS RESOURCE CORP SURCURSAL COLOMBIA")

SUELOPETROL <- Petroleo %>% filter(Operadora == "SUELOPETROL, C.A. SUCURSAL COLOMBIA")

PERENCO_OIL <- Petroleo %>% filter(Operadora == "PERENCO OIL AND GAS COLOMBIA LIMITED.")

GRAN_TIERRA <- Petroleo %>% filter(Operadora == "GRAN TIERRA ENERGY COLOMBIA LTD")

GEOPRODUCTION <- Petroleo %>% filter(Operadora == "GEOPRODUCTION OIL AND GAS COMPANY OF COLOMBIA")

Iberoamericana <- Petroleo %>% filter(Operadora == "Iberoamericana de Hidrocarburos CQ Exploracion y Produccion S.A.S.")

ONGC <- Petroleo %>% filter(Operadora == "ONGC VIDESH LIMITED SUCURSAL COLOMBIANA")

TECPETROL <- Petroleo %>% filter(Operadora== "TECPETROL COLOMBIA SAS")

WATTLE <- Petroleo %>% filter(Operadora == "WATTLE PETROLEUM COMPANY S.A.S")

AMERISUR <- Petroleo %>% filter(Operadora == "AMERISUR EXPLORACION COLOMBIA LTD")

COMPAÑIA_OPERADORA <- Petroleo %>% filter(Operadora == "COMPAÑIA OPERADORA PETROCOLOMBIA S.A.S - COPP")

PETROSANTANDER <- Petroleo %>% filter(Operadora == "PETROSANTANDER (COLOMBIA) INC.")

INTEROIL <- Petroleo %>% filter(Operadora == "INTEROIL COLOMBIA EXPLORATION AND PRODUCTION")

CANACOL_ENERGY <- Petroleo %>% filter(Operadora == "CANACOL ENERGY COLOMBIA SAS")

EQUION_ENERGIu008dA_LIMITED <-Petroleo %>% filter(Operadora == "EQUION ENERGI\u008dA LIMITED")


MES <- c("2020/01/31","2020/02/29","2020/03/29",
         "2020/04/30","2020/05/30","2020/06/30", 
         "2020/07/31","2020/08/31")

CANACOL_ENERGY_COLOMBIA <-c(sum(CANACOL_ENERGY[1:2,6]),sum(CANACOL_ENERGY[1:2,7]),sum(CANACOL_ENERGY[1:2,8]),sum(CANACOL_ENERGY[1:2,9]),
                            sum(CANACOL_ENERGY[1:2,10]),sum(CANACOL_ENERGY[1:2,11]),sum(CANACOL_ENERGY[1:2,12]),sum(ECOPETROL[1:2,13]))


EQUION_ENERGIu008dA <- c(sum(EQUION_ENERGIu008dA_LIMITED[1:2,6]),sum(EQUION_ENERGIu008dA_LIMITED[1:2,7]),sum(EQUION_ENERGIu008dA_LIMITED[1:2,8]),sum(EQUION_ENERGIu008dA_LIMITED[1:2,9]),
                         sum(EQUION_ENERGIu008dA_LIMITED[1:2,10]),sum(EQUION_ENERGIu008dA_LIMITED[1:2,11]),sum(EQUION_ENERGIu008dA_LIMITED[1:2,12]),sum(EQUION_ENERGIu008dA_LIMITED[1:2,13]))




PETROLEOS_COLOMBIANOS_SA<- c(sum(PETROLEOS_COLOMBIANOS[1,6]),sum(PETROLEOS_COLOMBIANOS[1,7]),sum(PETROLEOS_COLOMBIANOS[1,8]),sum(PETROLEOS_COLOMBIANOS[1,9]),
                             sum(PETROLEOS_COLOMBIANOS[1,10]),sum(PETROLEOS_COLOMBIANOS[1,11]),sum(PETROLEOS_COLOMBIANOS[1,12]),sum(PETROLEOS_COLOMBIANOS[1,13]))


ECOPETROL_S.A.<- c(sum(ECOPETROL[1:91,6]),sum(ECOPETROL[1:91,7]),sum(ECOPETROL[1:91,8]),sum(ECOPETROL[1:91,9]),
                   sum(ECOPETROL[1:91,10]),sum(ECOPETROL[1:91,11]),sum(ECOPETROL[1:91,12]),sum(ECOPETROL[1:91,13]))

OCCIDENTAL_DE_COLOMBIA_LLC<- c(sum(OCC_COLOM[1:22,6]),sum(OCC_COLOM[1:22,7]),sum(OCC_COLOM[1:22,8]),sum(OCC_COLOM[1:22,9]),
                               sum(OCC_COLOM[1:22,10]),sum(OCC_COLOM[1:22,11]),sum(OCC_COLOM[1:22,12]),sum(OCC_COLOM[1:22,13]))

MANSAROVAR_ENERGY_COLOMBIA_LTD<- c(sum(MANSAROVAR[1:8,6]),sum(MANSAROVAR[1:8,7]),sum(MANSAROVAR[1:8,8]),sum(MANSAROVAR[1:8,9]),sum(MANSAROVAR[1:8,10]),
                                   sum(MANSAROVAR[1:8,11]),sum(MANSAROVAR[1:8,12]),sum(MANSAROVAR[1:8,13]))

PAREX_RESOURCES_COLOMBIA_LTD.SUCURSAL <- c(sum(PAREX[1:14,6]),sum(PAREX[1:14,7]),sum(PAREX[1:14,8]),sum(PAREX[1:14,9]),
                                           sum(PAREX[1:14,10]),sum(PAREX[1:14,11]),sum(PAREX[1:14,12]),sum(PAREX[1:14,13]))

LEWIS_ENERGY_COLOMBIA_INC <- c(sum(LEWIS[1:5,6]),sum(LEWIS[1:5,7]),sum(LEWIS[1:5,8]),sum(LEWIS[1:5,9]),sum(LEWIS[1:5,10]),
                               sum(LEWIS[1:5,11]),sum(LEWIS[1:5,12]),sum(LEWIS[1:5,13]))

HOCOL_S.A.<- c(sum(HOCOL_S.A.[1:28,6]),sum(HOCOL_S.A.[1:28,7]),sum(HOCOL_S.A.[1:28,8]),sum(HOCOL_S.A.[1:28,9]),
               sum(HOCOL_S.A.[1:28,10]),sum(HOCOL_S.A.[1:28,11]),sum(HOCOL_S.A.[1:28,12]),sum(HOCOL_S.A.[1:28,13]))

UNION_TEMPORAL_OMEGA_ENERGY<- c(sum(UNION_TEMPORAL_OMEGA_ENERGY[1:2,6]),sum(UNION_TEMPORAL_OMEGA_ENERGY[1:2,7]),sum(UNION_TEMPORAL_OMEGA_ENERGY[1:2,8]),
                                sum(UNION_TEMPORAL_OMEGA_ENERGY[1:2,9]),sum(UNION_TEMPORAL_OMEGA_ENERGY[1:2,10]),sum(UNION_TEMPORAL_OMEGA_ENERGY[1:2,11]),
                                sum(UNION_TEMPORAL_OMEGA_ENERGY[1:2,12]),sum(UNION_TEMPORAL_OMEGA_ENERGY[1:2,13]))

NIKOIL_ENERGY_CORP<- c(NIKOIL[1,6],NIKOIL[1,7],NIKOIL[1,8],NIKOIL[1,9],NIKOIL[1,10],NIKOIL[1,11],NIKOIL[1,12],NIKOIL[1,13])

TPL_COLOMBIA_LTD_SUCURSAL_COLOMBIA<- c(TPL[1,6],TPL[1,7],TPL[1,8],TPL[1,9],TPL[1,10],TPL[1,11],TPL[1,12],TPL[1,13])

PERENCO_COLOMBIA_LIMITED<- c(sum(PERENCO[1:35,6]),sum(PERENCO[1:35,7]),sum(PERENCO[1:35,8]),sum(PERENCO[1:35,9]),
                             sum(PERENCO[1:35,10]),sum(PERENCO[1:35,11]),sum(PERENCO[1:35,12]),sum(PERENCO[1:35,13]))

OIRU_CORPORATION<-c(sum(OIRU[1:3,6]),sum(OIRU[1:3,7]),sum(OIRU[1:3,8]),sum(OIRU[1:3,9]),sum(OIRU[1:3,10]),
                    sum(OIRU[1:3,11]),sum(OIRU[1:3,12]),sum(OIRU[1:3,13]))

TABASCO_OIL_COMPANY_LLC <- c(TABASCO[1,6],TABASCO[1,7],TABASCO[1,8],TABASCO[1,9],TABASCO[1,10],
                             TABASCO[1,11],TABASCO[1,12],TABASCO[1,13])

Frontera_Energy_Colombia_Corp_Sucursal_Colombia<-c(sum(Frontera[1:52,6]),sum(Frontera[1:52,7]),sum(Frontera[1:52,8]),sum(Frontera[1:52,9]),
                                                   sum(Frontera[1:52,10]),sum(Frontera[1:52,11]),sum(Frontera[1:52,12]),sum(Frontera[1:52,13]))

VERANO_ENERGY_BARBADOS_LIMITED<-c(sum(VERANO_ENERGY[1:3,6]),sum(VERANO_ENERGY[1:3,7]),sum(VERANO_ENERGY[1:3,8]),sum(VERANO_ENERGY[1:3,9]),
                                  sum(VERANO_ENERGY[1:3,10]),sum(VERANO_ENERGY[1:3,11]),sum(VERANO_ENERGY[1:3,12]),sum(VERANO_ENERGY[1:3,13]))

EMERALD_ENERGY_PLC_SUCURSAL_cOLOMBIA<-c(sum(EMERALD[1:9,6]),sum(EMERALD[1:9,7]),sum(EMERALD[1:9,8]),sum(EMERALD[1:9,9]),sum(EMERALD[1:9,10]),
                                        sum(EMERALD[1:9,11]),sum(EMERALD[1:9,12]),sum(EMERALD[1:9,13]))

GEOPARK_COLOMBIA_S.A.S.<-c(sum(GEOPARK[1:11,6]),sum(GEOPARK[1:11,7]),sum(GEOPARK[1:11,8]),sum(GEOPARK[1:11,9]),sum(GEOPARK[1:11,10]),
                           sum(GEOPARK[1:11,11]),sum(GEOPARK[1:11,12]),sum(GEOPARK[1:11,13]))


CARRAO_ENERGY_S.A._SUCURSAL_COLOMIBA<- c(sum(CARRAO[1:6,6]),sum(CARRAO[1:6,7]),sum(CARRAO[1:6,8]),sum(CARRAO[1:6,9]),sum(CARRAO[1:6,10]),
                                         sum(CARRAO[1:6,11]),sum(CARRAO[1:6,12]),sum(CARRAO[1:6,13]))

NEW_GRANADA_ENERGY_CORPORATION_SUCURSAL_COLOMBIA<- c(sum(NEW_GRANADA[1:6,6]),sum(NEW_GRANADA[1:6,7]),sum(NEW_GRANADA[1:6,8]),sum(NEW_GRANADA[1:6,9]),
                                                     sum(NEW_GRANADA[1:6,10]),sum(NEW_GRANADA[1:6,11]),sum(NEW_GRANADA[1:6,12]),sum(NEW_GRANADA[1:6,13]))


PETROLEOS_SUD_AMERICANOS_SUCURSAL_COLOMBIA<- c(sum(PETROLEOS[1:3,6]),sum(PETROLEOS[1:3,7]),sum(PETROLEOS[1:3,8]),sum(PETROLEOS[1:3,9]),
                                               sum(PETROLEOS[1:3,10]),sum(PETROLEOS[1:3,11]),sum(PETROLEOS[1:3,12]),sum(PETROLEOS[1:3,13]))


COLOMBIA_ENERGY_DEVELOPMENT_CO<- c(sum(COLOMBIA_ENERGY[1:6,6]),sum(COLOMBIA_ENERGY[1:6,7]),sum(COLOMBIA_ENERGY[1:6,8]),sum(COLOMBIA_ENERGY[1:6,9]),
                                   sum(COLOMBIA_ENERGY[1:6,10]),sum(COLOMBIA_ENERGY[1:6,11]),sum(COLOMBIA_ENERGY[1:6,12]),sum(COLOMBIA_ENERGY[1:6,13]))

EQUION_ENERGIA_LIMITED<- c(EQUION_ENERGIA[1,6],EQUION_ENERGIA[1,7],EQUION_ENERGIA[1,8],EQUION_ENERGIA[1,9],EQUION_ENERGIA[1,10],
                           EQUION_ENERGIA[1,11],EQUION_ENERGIA[1,12],EQUION_ENERGIA[1,13])

OMNIA.ENERGY_INC._SUCURSAL_COLOMBIA_EN_REORGANIZACION<- c(OMNIA_ENERGY[1,6],OMNIA_ENERGY[1,7],OMNIA_ENERGY[1,8],OMNIA_ENERGY[1,9],
                                                          OMNIA_ENERGY[1,10],OMNIA_ENERGY[1,11],OMNIA_ENERGY[1,12],OMNIA_ENERGY[1,13])

INVEPETROL_LIMITED_COLOMBIA<- c(sum(INVEPETROL[1:2,6]),sum(INVEPETROL[1:2,7]),sum(INVEPETROL[1:2,8]),sum(INVEPETROL[1:2,9]),
                                sum(INVEPETROL[1:2,10]),sum(INVEPETROL[1:2,11]),sum(INVEPETROL[1:2,12]),sum(INVEPETROL[1:2,13]))

CEPSA_COLOMBIA_S.A.<- c(sum(CEPSA[1:18,6]),sum(CEPSA[1:18,7]),sum(CEPSA[1:18,8]),sum(CEPSA[1:18,9]),sum(CEPSA[1:18,10]),
                        sum(CEPSA[1:18,11]),sum(CEPSA[1:18,12]),sum(CEPSA[1:18,13]))

VETRA_EXPLORACION_Y_PRODUCCION_COLOMBIA_S.A.S._ANTES_PETROTESTING_COLOMBIA<- c(sum(VETRA[1:5,6]),sum(VETRA[1:5,7]),sum(VETRA[1:5,8]),
                                                                               sum(VETRA[1:5,9]),sum(VETRA[1:5,10]),sum(VETRA[1:5,11]),
                                                                               sum(VETRA[1:5,12]),sum(VETRA[1:5,13]))

LAS_QUINCHAS_RESOURCE_CORP_SURCURSAL_COLOMBIA<-c(sum(LAS_QUINCHAS_RESOURCE[1:4,6]),sum(LAS_QUINCHAS_RESOURCE[1:4,7]),sum(LAS_QUINCHAS_RESOURCE[1:4,8]),
                                                 sum(LAS_QUINCHAS_RESOURCE[1:4,9]),sum(LAS_QUINCHAS_RESOURCE[1:4,10]),sum(LAS_QUINCHAS_RESOURCE[1:4,11]),
                                                 sum(LAS_QUINCHAS_RESOURCE[1:4,12]),sum(LAS_QUINCHAS_RESOURCE[1:4,13]))

SUELOPETROL_C.A._SUCURSAL_COLOMBIA<- c(SUELOPETROL[1,6],SUELOPETROL[1,7],SUELOPETROL[1,8],SUELOPETROL[1,9],SUELOPETROL[1,10],SUELOPETROL[1,11],
                                       SUELOPETROL[1,12],SUELOPETROL[1,13])
PERENCO_OIL_AND_GAS_COLOMBIA_LIMITED.<- c(sum(PERENCO_OIL[1:8,6]),sum(PERENCO_OIL[1:8,7]),sum(PERENCO_OIL[1:8,8]),sum(PERENCO_OIL[1:8,9]),
                                          sum(PERENCO_OIL[1:8,10]),sum(PERENCO_OIL[1:8,11]),sum(PERENCO_OIL[1:8,12]),sum(PERENCO_OIL[1:8,13]))


GRAN_TIERRA_ENERGY_COLOMBIA_LTD<- c(sum(GRAN_TIERRA[1:19,6]),sum(GRAN_TIERRA[1:19,7]),sum(GRAN_TIERRA[1:19,8]),sum(GRAN_TIERRA[1:19,9]),sum(GRAN_TIERRA[1:19,10]),
                                    sum(GRAN_TIERRA[1:19,11]),sum(GRAN_TIERRA[1:19,12]),sum(GRAN_TIERRA[1:19,13]))

Iberoamericana_de_Hidrocarburos_CQ_Exploracion_y_Produccion_S.A.S.<-c(sum(Iberoamericana[1:3,6]),sum(Iberoamericana[1:3,7]),sum(Iberoamericana[1:3,8]),sum(Iberoamericana[1:3,9]),
                                                                      sum(Iberoamericana[1:3,10]),sum(Iberoamericana[1:3,11]),sum(Iberoamericana[1:3,12]),sum(Iberoamericana[1:3,13]))

ONGC_VIDESH_LIMITED_SUCURSAL_COLOMBIANA<- c(sum(ONGC[1:2,6]),sum(ONGC[1:2,7]),sum(ONGC[1:2,8]),sum(ONGC[1:2,9]),sum(ONGC[1:2,10]),sum(ONGC[1:2,11]),
                                            sum(ONGC[1:2,12]),sum(ONGC[1:2,13]))

TECPETROL_COLOMBIA_SAS<- c(sum(TECPETROL[1:4,6]),sum(TECPETROL[1:4,7]),sum(TECPETROL[1:4,8]),sum(TECPETROL[1:4,9]),sum(TECPETROL[1:4,10]),
                           sum(TECPETROL[1:4,11]),sum(TECPETROL[1:4,12]),sum(TECPETROL[1:4,12]))


WATTLE_PETROLEUM_COMPANY_S.A.S<- c(WATTLE[1,6],WATTLE[1,7],WATTLE[1,8],WATTLE[1,9],WATTLE[1,10],WATTLE[1,11],
                                   WATTLE[1,12],WATTLE[1,13])

AMERISUR_EXPLORACION_COLOMBIA_LTD<- c(AMERISUR[1,6],AMERISUR[1,7],AMERISUR[1,8],AMERISUR[1,9],AMERISUR[1,10],AMERISUR[1,11],
                                      AMERISUR[1,12],AMERISUR[1,13])


COMPAÑIA_OPERADORA_PETROCOLOMBIA_S.A.S_COPP<- c(sum(COMPAÑIA_OPERADORA[1:2,6]),sum(COMPAÑIA_OPERADORA[1:2,7]),sum(COMPAÑIA_OPERADORA[1:2,8]),
                                                sum(COMPAÑIA_OPERADORA[1:2,9]),sum(COMPAÑIA_OPERADORA[1:2,10]),sum(COMPAÑIA_OPERADORA[1:2,11]),sum(COMPAÑIA_OPERADORA[1:2,12]),
                                                sum(COMPAÑIA_OPERADORA[1:2,13]))

PETROSANTANDER_COLOMBIA_INC.<- c(sum(PETROSANTANDER[1:5,6]),sum(PETROSANTANDER[1:5,7]),sum(PETROSANTANDER[1:5,8]),sum(PETROSANTANDER[1:5,9]),
                                 sum(PETROSANTANDER[1:5,10]),sum(PETROSANTANDER[1:5,11]),sum(PETROSANTANDER[1:5,12]),sum(PETROSANTANDER[1:5,13]))

INTEROIL_COLOMBIA_EXPLORATION_AND_PRODUCTION<- c(sum(INTEROIL[1:4,6]),sum(INTEROIL[1:4,7]),sum(INTEROIL[1:4,8]),sum(INTEROIL[1:4,9]),
                                                 sum(INTEROIL[1:4,10]),sum(INTEROIL[1:4,11]),sum(INTEROIL[1:4,12]),sum(INTEROIL[1:4,13]))
Operadoras<- data.frame(MES,ECOPETROL_S.A.,OCCIDENTAL_DE_COLOMBIA_LLC,MANSAROVAR_ENERGY_COLOMBIA_LTD,
                        PAREX_RESOURCES_COLOMBIA_LTD.SUCURSAL,LEWIS_ENERGY_COLOMBIA_INC,HOCOL_S.A.,
                        UNION_TEMPORAL_OMEGA_ENERGY,NIKOIL_ENERGY_CORP,TPL_COLOMBIA_LTD_SUCURSAL_COLOMBIA,
                        PERENCO_COLOMBIA_LIMITED,OIRU_CORPORATION,TABASCO_OIL_COMPANY_LLC,Frontera_Energy_Colombia_Corp_Sucursal_Colombia,
                        VERANO_ENERGY_BARBADOS_LIMITED,EMERALD_ENERGY_PLC_SUCURSAL_cOLOMBIA,GEOPARK_COLOMBIA_S.A.S.,
                        GEOPARK_COLOMBIA_S.A.S.,CARRAO_ENERGY_S.A._SUCURSAL_COLOMIBA,NEW_GRANADA_ENERGY_CORPORATION_SUCURSAL_COLOMBIA,
                        PETROLEOS_SUD_AMERICANOS_SUCURSAL_COLOMBIA,COLOMBIA_ENERGY_DEVELOPMENT_CO,EQUION_ENERGIA_LIMITED,
                        OMNIA.ENERGY_INC._SUCURSAL_COLOMBIA_EN_REORGANIZACION,INVEPETROL_LIMITED_COLOMBIA,
                        CEPSA_COLOMBIA_S.A.,VETRA_EXPLORACION_Y_PRODUCCION_COLOMBIA_S.A.S._ANTES_PETROTESTING_COLOMBIA,
                        LAS_QUINCHAS_RESOURCE_CORP_SURCURSAL_COLOMBIA,
                        SUELOPETROL_C.A._SUCURSAL_COLOMBIA,PERENCO_OIL_AND_GAS_COLOMBIA_LIMITED.,GRAN_TIERRA_ENERGY_COLOMBIA_LTD,
                        Iberoamericana_de_Hidrocarburos_CQ_Exploracion_y_Produccion_S.A.S.,ONGC_VIDESH_LIMITED_SUCURSAL_COLOMBIANA,
                        TECPETROL_COLOMBIA_SAS,WATTLE_PETROLEUM_COMPANY_S.A.S,AMERISUR_EXPLORACION_COLOMBIA_LTD,
                        COMPAÑIA_OPERADORA_PETROCOLOMBIA_S.A.S_COPP,PETROSANTANDER_COLOMBIA_INC.,INTEROIL_COLOMBIA_EXPLORATION_AND_PRODUCTION,
                        CANACOL_ENERGY_COLOMBIA,EQUION_ENERGIu008dA,PETROLEOS_COLOMBIANOS_SA )

Operadoras$MES<- as.Date(Operadoras$MES)



write.csv(Operadoras,file = "Operadoras.csv", row.names = F)
