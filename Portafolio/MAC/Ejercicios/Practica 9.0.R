## EJERCICIOS DE PRACTICA 9.0 
# MONSERRATH ANTONIO CORDERO


# ------------------------------
# 9.1 OPERADORES LÓGICOS
# ------------------------------
17 < 5
17 > 5
17 <= 5
17 >= 5
17 != 5
17 == 5

# ------------------------------
# 9.2 OPERADORES ARITMÉTICOS
# ------------------------------

# 9.2.1 Suma, resta, multiplicación, división, potencia, módulo, división entera
17 + 5
17 - 5
17 * 5
17 / 5
17 ^ 5
17 %/% 5   # División entera
17 %% 5    # Módulo (residuo)

# 9.2.2 Logaritmos y exponenciales
log(1)
log(12)
log(12, base = 2)
exp(12)
exp(1)

# 9.2.3 Funciones trigonométricas
sin(45 * pi / 180)
cos(45 * pi / 180)
tan(45 * pi / 180)
asin(0.96)
acos(0.97)
atan(0.45)

# 9.2.4 Funciones varias
abs(-34)
sqrt(8)
floor(1.56)
ceiling(1.56)
max(4, 7, 2, 12)
min(4, 7, 2, 12)
sign(-45)
67

# ------------------------------
# 9.2.5 EJERCICIOS DE PRÁCTICA
# ------------------------------

# Calcular cos(pi/6 + pi/2) + e^2
cos(pi/6 + pi/2) + exp(1)^2

# Calcular cos(pi/6 + pi/2) + e^2 * log(5) + acos(1 / sqrt(2))
cos(pi/6 + pi/2) + exp(1)^2 * log(5) + acos(1 / sqrt(2))

# a) Precision de dígitos
1 / 7
options(digits = 3); 1 / 7
options(digits = 6); 1 / 7

# b) Redondeo
round(67.45)
round(75.324568, 2)

# c) Redondeo con signif()
options(digits = 7)
signif(56.345458234234, 2)
signif(56.345458234234)

# d) Evitar notación científica
exp(-30)
options(scipen = 999)
exp(-30)
options(scipen = 0)

# ------------------------------
# 9.3 SESIÓN 2 - EJERCICIOS DE PRÁCTICA
# ------------------------------

# 9.3.1 Definición de constantes
e <- exp(1)
x <- 0.034
x0 <- e^(2 * x)

# 9.3.2 Concatenar y pegar expresiones
txt <- "El valor de x0 es _"
cat(txt, x0, "\n")
paste(txt, x0)
paste0(txt, x0)

# 9.3.3 Asignación e impresión
x0 <- 1
x1 <- x0 - pi * x0 + 1
(x1 <- x0 - pi * x0 + 1)
print(x1)

# 9.3.4 Listado y eliminación de objetos
ls()
rm(list = ls())
ls()

# 9.3.5 Imprimir y pegar avanzado
x0 <- 1
x1 <- x0 - pi * x0 + 1
cat("x0 =", x0, "\n", "x1 =", x1, "\n")

# ------------------------------
# 9.3.7 Definición de funciones
# ------------------------------
# Ejemplo de definición genérica
# nombre_funcion <- function(param1, param2, ...) {
#     instrucciones
#     return(valor)
# }

# 9.3.8 Ejemplo 1 - CORREGIDO (falta * entre h y x)
fun1 <- function(x, a, b, h, k) {
  res <- a + b * cos(h * x + k)
  return(res)
}
fun1(1, 2, 3, 4, 5)  # prueba

# 9.3.9 Ejemplo 2 - Discriminante
Discriminante <- function(a, b, c) {
  res <- b^2 - 4 * a * c
  return(res)
}
Discriminante(1, 5, 2)  # prueba

# ------------------------------
# 9.3.10 Gráficas
# ------------------------------
fun2 <- function(x, h, k) {
  res <- 1 / h * sin(k * x)
  return(res)
}
x_vals <- seq(0, 10, length.out = 100)
f2 <- fun2(x_vals, 2, 3)

plot(x_vals, f2,
     type = "l", 
     col = "red", 
     lwd = 2,
     main = "Gráfico de la función f2",
     xlab = "x",
     ylab = "f(x) = (1/h) * sin(k*x)",
     axes = TRUE)

# ------------------------------
# 9.3.11 Ejemplos de práctica
# Graficar rectas, parábolas, cúbicas, polinomios, exponenciales, logaritmos
# ------------------------------

# Recta: y = 2x + 1
curve(2 * x + 1, from = -10, to = 10, col = "blue", lwd = 2, main = "Recta y = 2x + 1")

# Parábola: y = x^2
curve(x^2, from = -10, to = 10, col = "green", lwd = 2, main = "Parábola y = x^2")

# Cúbica: y = x^3
curve(x^3, from = -10, to = 10, col = "purple", lwd = 2, main = "Cúbica y = x^3")

# Polinomio: y = x^4 - 3x^3 + x - 5
curve(x^4 - 3 * x^3 + x - 5, from = -5, to = 5, col = "orange", lwd = 2, main = "Polinomio")

# Exponencial: y = exp(x)
curve(exp(x), from = -2, to = 2, col = "brown", lwd = 2, main = "Exponencial")

# Logarítmica: y = log(x)
curve(log(x), from = 0.1, to = 10, col = "black", lwd = 2, main = "Logarítmica")

