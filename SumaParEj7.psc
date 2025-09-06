Algoritmo SumaParEj7
    // Definir variables como enteros
    Definir a, b, c, sumaAB, sumaBC, sumaAC, resultado Como Entero
    
    // Pedir los tres números al usuario
    Escribir Sin Saltar "Ingresa el primer numero (a): "
    Leer a
    Escribir Sin Saltar "Ingresa el segundo numero (b): "
    Leer b
    Escribir Sin Saltar "Ingresa el tercer numero (c): "
    Leer c
    
    // Calcular las sumas de los pares
    sumaAB <- a + b
    sumaBC <- b + c
    sumaAC <- a + c
    
    // Determinar el resultado según las condiciones
    Si sumaAB = 10 O sumaBC = 10 O sumaAC = 10 Entonces
        resultado <- 10
    Sino Si (sumaAB = sumaBC + 10) O (sumaAB = sumaAC + 10) Entonces
			resultado <- 5
		Sino
			resultado <- 0
		FinSi
		
		// Mostrar el resultado final
		Escribir "El resultado es: ", resultado
		
FinAlgoritmo
