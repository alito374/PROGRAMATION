Algoritmo MultaEj3
    Definir velocidad, resultado Como Entero
    Definir respuesta Como Caracter
    
    Escribir "Introduce tu velocidad:"
    Leer velocidad
    
    Escribir "¿Es tu cumpleaños? (escribe si o no):"
    Leer respuesta
    
    Si respuesta = "si" Entonces
        Si velocidad <= 300 Entonces // 60 * 5
            resultado <- 0
        Sino Si velocidad <= 400 Entonces // 80 * 5
				resultado <- 1
			Sino
				resultado <- 2
			FinSi
		Sino Si respuesta = "no" Entonces
				Si velocidad <= 60 Entonces
					resultado <- 0
				Sino Si velocidad <= 80 Entonces
						resultado <- 1
					Sino
						resultado <- 2
					FinSi
				Sino
					Escribir "Entrada no valida. Debes escribir exactamente 'si' o 'no'."
					resultado <- -1 // Valor para indicar un error
				FinSi
				
				Si resultado = 0 Entonces
					Escribir "No tienes multa."
				Sino Si resultado = 1 Entonces
						Escribir "Tienes una multa pequena."
					Sino Si resultado = 2 Entonces
							Escribir "Tienes una multa grande."
						FinSi
FinAlgoritmo