pathMiPc <- "~/GitHub/PrimerProyecto/PrimerProyecto"
4 + 4
3*5
4/6
2**5
#División
4/9
#Raíz
5**1/2
# Se guarda en respuesta la operación
respuesta <- 4 + 4
print(respuesta)
#muestra respuesta a la info que uno decide 
 solución <- 5**3
print(solución) 
#Almacenando texto
respuesta<-"Que tenga un bonito descanso"
print(respuesta)
a<-6
b<-23
sumadenumeros <- 5+2
variablebooleana <-TRUE
variablebooleana <-FALSE
variablebooleana <- T
variablebooleana <- F
# modulo


######condicional

a <-0

if(a == 0){
  print("a es cero")
}else if (a%% 2){
  print("a es numero par")
}else{
  print("a es numero impar")
}
##############lista

var_list <- list("Andres",T,"Ana",1)
print(var_list[2])

len_var_list <-length(var_list)
  
var_list <- c(var_list, "hola")
print(var_list)

var_list <- var_list[-2]

library(sys)

for (i in 1:10){
  print("==========")
  print(i)
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
}
  
#¿Como muestro los elementos de una lista con for?

var_list <- list("andres",1,T,"ana","juan",F,"loco","dia bonito")
for( i in var_list) {
  print(i)
}
#forma Nro 1
lista_b <- list()
for (i in var_list){
  print(i)
    if(i =="ana"){
    lista_b <- c(lista_b,"sara")
 }
print(lista_b)
                                                                                                                                                                                                                                                                                                                                                                                                         
}
#¿Como muestro los elementos de una lista con for?
var_list<- list("andres",1,T,"ana","juan",F,"loco","dia bonito")

# forma Nro 1
lista_b<- list()

for (elemento_de_lista in var_list)
  print("===== nueva iteración=====")
 print(elemento_de_lista)
 if(elemento_de_lista == "ana"){
  print("voy a cambiar ana por juan")
 lista_b <- c(lista_b,"juan")
}else{
  lista_b <- c(lista_b,elemnto_de_lista)
 }
    Sys.sleep(2)

print(lista_b)
#######################################
resp_lenght <- lenght(var_list)
for (posición in 1:resp_lenght){
    print("====nueva iteración======")
  print(paste("estamos en la posición: ",posición,"- y el valor es :", var_list[posición]))
  Sys.sleep(2)
}  
var_list <- c(var_list,"==")
print(var_lista)
#########################################################################################
#########################Funciones###########################



reemplazar<-function(vart_iter,val,reemp){
  print("init funcion reemplazar")
  respuesta <- list()
  for (elemento in vart_iter){
    print("=========nueva iteracion======")
    print(paste("elemento:",elemento))
    if(elemento == val){
    print(paste("se reemplaza: ",elemento,"por",reemp,""))
    respuesta <- c(respuesta,reemp)
    }else{
      respuesta<- c(respuesta,elemento)
  }
}
Sys.sleep(1)
print("fin funcion reemplazar")
return(respuesta)
}

var_list<- list("andres",1,T,"ana","juan",F,"loco","dia bonito")
 
var_list<- reemplazar(var_list,"loco","cuerdo")
var_list<- reemplazar(var_list,"ana","sara")
print(var_list)


#################################################################################################################################################

library(readxl)
Datos_Rmjueves30jun <- read_excel("Datos-Rmjueves30jun.xlsx")
View(Datos_Rmjueves30jun)




