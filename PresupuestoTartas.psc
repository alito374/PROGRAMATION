Algoritmo PresupuestoTartas
    // Definir variables
    Definir sabor, tipoChocolate, cantidadSnack Como Entero
    Definir precioTarta, precioSnack, precioNombre, total Como Real
    Definir saborTarta, agregarSnack, personalizarNombre Como Caracter
    
    // Iniciar
    Escribir "Seleccione el sabor de la tarta:"
    Escribir "1. Manzana"
    Escribir "2. Fresa"
    Escribir "3. Chocolate"
    Leer sabor
    
    // Procesar seleccion de la tarta
    Segun sabor Hacer
        1:
            precioTarta <- 200
            saborTarta <- "Manzana"
        2:
            precioTarta <- 250
            saborTarta <- "Fresa"
        3:
            Escribir "Seleccione el tipo de chocolate:"
            Escribir "1. Negro"
            Escribir "2. Blanco"
            Leer tipoChocolate
            saborTarta <- "Chocolate "
            Si tipoChocolate = 1 Entonces
                precioTarta <- 280
                saborTarta <- saborTarta + "Negro"
            Sino Si tipoChocolate = 2 Entonces
					precioTarta <- 300
					saborTarta <- saborTarta + "Blanco"
				Sino
					Escribir "Opcion de chocolate invalida."
					precioTarta <- 0
					saborTarta <- ""
				FinSi
			De Otro Modo:
				Escribir "Opcion de sabor invalida."
				precioTarta <- 0
				saborTarta <- ""
		FinSegun
		
		// Si el sabor no es valido, se sale del algoritmo
		Si precioTarta > 0 Entonces
			// Opcion de snacks
			Escribir "¿Desea agregar snack? (si/no): "
			Leer agregarSnack
			
			Si Mayusculas(agregarSnack) = "SI" Entonces
				Escribir "Ingrese el numero de snacks: "
				Leer cantidadSnack
				precioSnack <- cantidadSnack * 25
			Sino
				precioSnack <- 0
			FinSi
			
			// Opcion de personalizacion
			Escribir "¿Desea personalizar con un nombre? (si/no): "
			Leer personalizarNombre
			
			Si Mayusculas(personalizarNombre) = "SI" Entonces
				precioNombre <- 30
			Sino
				precioNombre <- 0
			FinSi
			
			// Calcular el total
			total <- precioTarta + precioSnack + precioNombre
			
			// Mostrar resumen
			Escribir ""
			Escribir "Resumen del presupuesto:"
			Escribir "Tarta de ", saborTarta, ": $", precioTarta
			Si precioSnack > 0 Entonces
				Escribir "Snack: $", precioSnack
			FinSi
			Si precioNombre > 0 Entonces
				Escribir "Personalizacion con nombre: $", precioNombre
			FinSi
			Escribir "Total: $", total
		FinSi
		
FinAlgoritmo
