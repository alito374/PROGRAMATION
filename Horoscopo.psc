Algoritmo Horoscopo
    Definir dia, mes Como Entero
    Definir signo Como Caracter
    
    Escribir "Ingrese el dia de nacimiento:"
    Leer dia
    
    Escribir "Ingrese el mes de nacimiento (1-12):"
    Leer mes
    
    signo <- calcularSigno(mes, dia)
    
    Escribir "Tu signo zodiacal es: ", signo
FinAlgoritmo

Funcion signo <- calcularSigno(mes, dia)
    Definir signo Como Caracter
    
    Segun mes Hacer
        1: // Enero
            Si dia >= 20 Entonces
                signo <- "Acuario"
            Sino
                signo <- "Capricornio"
            FinSi
        2: // Febrero
            Si dia >= 19 Entonces
                signo <- "Piscis"
            Sino
                signo <- "Acuario"
            FinSi
        3: // Marzo
            Si dia >= 21 Entonces
                signo <- "Aries"
            Sino
                signo <- "Piscis"
            FinSi
        4: // Abril
            Si dia >= 20 Entonces
                signo <- "Tauro"
            Sino
                signo <- "Aries"
            FinSi
        5: // Mayo
            Si dia >= 21 Entonces
                signo <- "Geminis"
            Sino
                signo <- "Tauro"
            FinSi
        6: // Junio
            Si dia >= 21 Entonces
                signo <- "Cancer"
            Sino
                signo <- "Geminis"
            FinSi
        7: // Julio
            Si dia >= 23 Entonces
                signo <- "Leo"
            Sino
                signo <- "Cancer"
            FinSi
        8: // Agosto
            Si dia >= 23 Entonces
                signo <- "Virgo"
            Sino
                signo <- "Leo"
            FinSi
        9: // Septiembre
            Si dia >= 23 Entonces
                signo <- "Libra"
            Sino
                signo <- "Virgo"
            FinSi
        10: // Octubre
            Si dia >= 23 Entonces
                signo <- "Escorpio"
            Sino
                signo <- "Libra"
            FinSi
        11: // Noviembre
            Si dia >= 22 Entonces
                signo <- "Sagitario"
            Sino
                signo <- "Escorpio"
            FinSi
        12: // Diciembre
            Si dia >= 22 Entonces
                signo <- "Capricornio"
            Sino
                signo <- "Sagitario"
            FinSi
        De Otro Modo:
            signo <- "Mes invalido"
    FinSegun
FinFuncion
