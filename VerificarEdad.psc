Algoritmo VerificarEdad
    Definir edad Como Entero
    
    Escribir "Introduce tu edad:"
    Leer edad
    
    Si edad < 18 Entonces
        Escribir "Menor de edad"
    Sino Si edad >= 18 Y edad < 65 Entonces
			Escribir "Mayor de edad"
		Sino Si edad >= 65 Entonces
				Escribir "Adulto mayor"
			FinSi
FinAlgoritmo
