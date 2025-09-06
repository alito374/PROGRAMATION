Algoritmo DiaMes
    Definir mes Como Entero
    
    Escribir "Ingresa el numero del mes (1-12):"
    Leer mes
    
    Si mes < 1 O mes > 12 Entonces
        Escribir "El valor introducido no es valido, por favor ingresa un numero entre 1 y 12."
    Sino
        Escribir "El mes de ", obtenerNombreMes(mes), " tiene ", obtenerDiasDelMes(mes), " dias."
    FinSi
    
FinAlgoritmo

Funcion nombreMes <- obtenerNombreMes(mes)
    Definir nombreMes Como Caracter
    Segun mes Hacer
        1: nombreMes <- "Enero"
        2: nombreMes <- "Febrero"
        3: nombreMes <- "Marzo"
        4: nombreMes <- "Abril"
        5: nombreMes <- "Mayo"
        6: nombreMes <- "Junio"
        7: nombreMes <- "Julio"
        8: nombreMes <- "Agosto"
        9: nombreMes <- "Septiembre"
        10: nombreMes <- "Octubre"
        11: nombreMes <- "Noviembre"
        12: nombreMes <- "Diciembre"
    FinSegun
FinFuncion

Funcion dias <- obtenerDiasDelMes(mes)
    Definir dias Como Entero
    Segun mes Hacer
        2:
            dias <- 28 // Febrero
        4, 6, 9, 11:
            dias <- 30 // Abril, Junio, Septiembre, Noviembre
        De Otro Modo:
            dias <- 31 // Enero, Marzo, Mayo, Julio, Agosto, Octubre, Diciembre
    FinSegun
FinFuncion
