Algoritmo CalculoAreas
    Definir opcion Como Entero
    Definir lado, largo, ancho, base, altura, radio Como Real
    
    Escribir "Menú de opciones:"
    Escribir "1. Cuadrado"
    Escribir "2. Rectángulo"
    Escribir "3. Triángulo"
    Escribir "4. Círculo"
    Escribir Sin Saltar "Ingrese la opción: "
    Leer opcion
    
    Segun opcion Hacer
        1:
            Escribir Sin Saltar "Ingrese el lado del cuadrado: "
            Leer lado
            Escribir "El área del cuadrado es: ", lado * lado
        2:
            Escribir Sin Saltar "Ingrese el largo del rectángulo: "
            Leer largo
            Escribir Sin Saltar "Ingrese el ancho del rectángulo: "
            Leer ancho
            Escribir "El área del rectángulo es: ", largo * ancho
        3:
            Escribir Sin Saltar "Ingrese la base del triángulo: "
            Leer base
            Escribir Sin Saltar "Ingrese la altura del triángulo: "
            Leer altura
            Escribir "El área del triángulo es: ", (base * altura) / 2
        4:
            Escribir Sin Saltar "Ingrese el radio del círculo: "
            Leer radio
            Escribir "El área del círculo es: ", PI * radio * radio
        De Otro Modo:
            Escribir "Opción inválida"
    FinSegun
FinAlgoritmo
