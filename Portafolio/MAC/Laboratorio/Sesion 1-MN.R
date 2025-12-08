##---- DEFINICION DE CONSTANTES ----
e = exp(1);
x = 0.0034
e <- exp(1)
x <- 0.034;
x0 = e^(2*x)
##---- CONCATENAR Y PEGAR EXPRESIONES ----
txt = "El valor de x0 es _"
cat(txt, x0)
paste(txt,x0)
paste0(txt,x0)
##---- ASIGNACION E IMPRESION ----
x0 <- 1
x1 <- x0 - pi*x0 + 1 
(x1 <- x0 - pi*x0 + 1 ) 
print(x1)
##---- LISTADO DE OBJETOS DEFINIDOS ----
ls()
# Eliminar todos los objetos
rm(list= ls())
ls()
##---- IMPRIMIR PEGAR AVANZADO ----
x0 <- 1
x1 <- x0 - pi*x0 + 1
cat("x0 =", x0, "\n","x1 =", x1) 

##--- Trabajo en clase-----
a<-2
b<-4
c<-40
RAIZ<-b^2-4*a*c
disc <- abs(b^2-4*a*c)
texto<- "El valor del discriminante es:"
cat(texto,RAIZ)
disc<-RAIZ
abs_disc<-abs(disc)
cat(texto,disc)

##----cat,paste,paste0----
paste(texto,disc)
paste0(texto,disc)

x0<-1
x1<-x0-pi*x0+1

x1_2<- x1^2

texto1<- "El valor de x es:"
texto2<- "El valor de x al cuadrado es:"
paste(texto1,x1,texto2,x1_2)

##----- Para enlistar lo que tenemos definido-----
ls()
##--- Para borrar---
rm(list=ls())
ls()

x0 <- 1
x1 <- x0- pi*x0 + 1
cat("x0 es",x0,"x1 es",x1)
cat("x0 es",x0,"\n","x1 es",x1)


###-----FUNCIONES TRIGONOMETRICAS-----

A=10
B=5
C=5
texto<- "El valor del seno de alfa es"
Seno_alfa<- A/C
Coseno_alfa<- B/C
Tan_alfa<- A/B



