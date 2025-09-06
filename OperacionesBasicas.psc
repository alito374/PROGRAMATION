Algoritmo OperacionesBasicas
    Definir num1, num2 Como Entero
    Definir operador Como Caracter
    
    Escribir "Ingrese el primer numero entero: "
    Leer num1
    
    Escribir "Ingrese el operador (+, -, *, /): "
    Leer operador
    
    Escribir "Ingrese el segundo numero entero: "
    Leer num2
    
    Segun operador Hacer
        "+":
            Escribir "La suma es: ", num1 + num2
        "-":
            Escribir "La resta es: ", num1 - num2
        "*":
            Escribir "La multiplicacion es: ", num1 * num2
        "/":
            Si num2 <> 0 Entonces
                Escribir "La division es: ", num1 / num2
            Sino
                Escribir "Error: Division por cero"
            FinSi
        De Otro Modo:
            Escribir "Operador invalido"
    FinSegun
FinAlgoritmo
