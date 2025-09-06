Algoritmo Fabrica1
    Definir materiaPrima, costoManoObra, gastosFabricacion, costoProduccion, precioVenta Como Real
    Definir clave Como Entero
    
    Escribir "Ingrese el costo de la materia prima: "
    Leer materiaPrima
    
    Escribir "Ingrese la clave del producto (1-6): "
    Leer clave
    
    costoManoObra <- 0
    gastosFabricacion <- 0
    
    Segun clave Hacer
        1, 5:
            costoManoObra <- materiaPrima * 0.8
            Si clave = 1 Entonces
                gastosFabricacion <- materiaPrima * 0.28
            Sino
                gastosFabricacion <- materiaPrima * 0.30
            FinSi
        2, 6:
            costoManoObra <- materiaPrima * 0.85
            Si clave = 2 Entonces
                gastosFabricacion <- materiaPrima * 0.30
            Sino
                gastosFabricacion <- materiaPrima * 0.35
            FinSi
        3, 4:
            costoManoObra <- materiaPrima * 0.75
            Si clave = 3 Entonces
                gastosFabricacion <- materiaPrima * 0.35
            Sino
                gastosFabricacion <- materiaPrima * 0.28
            FinSi
        De Otro Modo:
            Escribir "Clave invalida"
            costoProduccion <- 0 // Asegura que el programa no falle si la clave es inválida.
            precioVenta <- 0
            
    FinSegun
    
    // Si la clave fue inválida, el costo de producción ya está en 0.
    // Si no, se calcula.
    Si clave >= 1 Y clave <= 6 Entonces
        costoProduccion <- materiaPrima + costoManoObra + gastosFabricacion
        precioVenta <- costoProduccion + (costoProduccion * 0.45)
    FinSi
    
    Escribir "Costo de mano de obra: $", costoManoObra
    Escribir "Gastos de fabricacion: $", gastosFabricacion
    Escribir "Costo de produccion: $", costoProduccion
    Escribir "Precio de venta: $", precioVenta
FinAlgoritmo