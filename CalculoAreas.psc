Algoritmo CalculoAreas
    Definir opcion Como Entero
    Definir lado, largo, ancho, base, altura, radio Como Real
    
    Escribir "Men� de opciones:"
    Escribir "1. Cuadrado"
    Escribir "2. Rect�ngulo"
    Escribir "3. Tri�ngulo"
    Escribir "4. C�rculo"
    Escribir Sin Saltar "Ingrese la opci�n: "
    Leer opcion
    
    Segun opcion Hacer
        1:
            Escribir Sin Saltar "Ingrese el lado del cuadrado: "
            Leer lado
            Escribir "El �rea del cuadrado es: ", lado * lado
        2:
            Escribir Sin Saltar "Ingrese el largo del rect�ngulo: "
            Leer largo
            Escribir Sin Saltar "Ingrese el ancho del rect�ngulo: "
            Leer ancho
            Escribir "El �rea del rect�ngulo es: ", largo * ancho
        3:
            Escribir Sin Saltar "Ingrese la base del tri�ngulo: "
            Leer base
            Escribir Sin Saltar "Ingrese la altura del tri�ngulo: "
            Leer altura
            Escribir "El �rea del tri�ngulo es: ", (base * altura) / 2
        4:
            Escribir Sin Saltar "Ingrese el radio del c�rculo: "
            Leer radio
            Escribir "El �rea del c�rculo es: ", PI * radio * radio
        De Otro Modo:
            Escribir "Opci�n inv�lida"
    FinSegun
FinAlgoritmo
