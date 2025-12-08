title: "Tarea 7.2: Conversión de Base 10 a Binario y Métodos Numéricos"
author: "MONSERRATH ANTONIO CORDERO"


# Función para convertir parte entera a binario

decimal_a_binario <- function(num) {
  parte_entera <- floor(num)
  parte_decimal <- num - parte_entera
  
  bin_entero <- ""
  if (parte_entera == 0) {
    bin_entero <- "0"
  } else {
    while (parte_entera > 0) {
      bin_entero <- paste0(parte_entera %% 2, bin_entero)
      parte_entera <- parte_entera %/% 2
    }
  }
  
# Parte decimal
  
  bin_decimal <- ""
  count <- 0
  while (parte_decimal > 0 && count < 8) {
    parte_decimal <- parte_decimal * 2
    bit <- floor(parte_decimal)
    bin_decimal <- paste0(bin_decimal, bit)
    parte_decimal <- parte_decimal - bit
    count <- count + 1
  }
  
  if (nchar(bin_decimal) > 0) {
    return(paste0(bin_entero, ".", bin_decimal))
  } else {
    return(bin_entero)
  }
}

# EjERCICIOS:
decimal_a_binario(246)
decimal_a_binario(345.68)
decimal_a_binario(4586632.2846)
decimal_a_binario(984365.27463)
decimal_a_binario(79905523)

