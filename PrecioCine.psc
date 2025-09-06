Algoritmo PrecioCine
    // Definimos las variables
    Definir personas, dia, parejas, individuales Como Entero
    Definir precioBase, precio Como Real
    Definir membresiaComo Caracter
    
    // Asignamos el precio base
    precioBase <- 50
    
    // Pedimos los datos al usuario
    Escribir Sin Saltar "Ingrese el numero de personas: "
    Leer personas
    Escribir Sin Saltar "Ingrese el dia de la semana (1-7): "
    Leer dia
    Escribir Sin Saltar "¿Tiene membresia? (s/n): "
    Leer membresia
    
    // Llamamos a la funcion para calcular el precio
    precio <- calcularPrecio(personas, dia, membresia)
    
    // Mostramos el resultado
    Escribir "El precio total es: ", precio
FinAlgoritmo

// Funcion para calcular el precio segun las reglas
Funcion precio <- calcularPrecio(personas, dia, membresia)
    Definir precio, precioBase, descuento, precioFinal Como Real
    Definir parejas, individuales Como Entero
    
    precioBase <- 50
    
    Segun dia Hacer
        3: // Miercoles
            precio <- personas * 30
        4: // Jueves
            parejas <- personas / 2
            individuales <- personas % 2
            precio <- parejas * 75 + individuales * precioBase
        De Otro Modo: // Cualquier otro dia
            precio <- personas * precioBase
    FinSegun
    
    // Aplicar descuento por membresia si la respuesta es 's'
    Si membresia = "s" Entonces
        descuento <- precio * 0.10 // 10% de descuento
        precio <- precio - descuento
    FinSi
FinFuncion
