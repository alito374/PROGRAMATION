Algoritmo CalculoFabrica
    Definir costoMateriaPrima, costoManoDeObra, gastosFabricacion, costoProduccion, precioVenta Como Real
    Definir clave Como Entero
    
    // Costo fijo de la materia prima
    costoMateriaPrima <- 100.0
    
    Escribir "Ingrese la clave del articulo (1-6):"
    Leer clave
    
    // Se calculan los costos de mano de obra y fabricacion segun la clave
    Segun clave Hacer
        1:
            costoManoDeObra <- costoMateriaPrima * 0.80
            gastosFabricacion <- costoMateriaPrima * 0.28
        2:
            costoManoDeObra <- costoMateriaPrima * 0.85
            gastosFabricacion <- costoMateriaPrima * 0.30
        3:
            costoManoDeObra <- costoMateriaPrima * 0.75
            gastosFabricacion <- costoMateriaPrima * 0.35
        4:
            costoManoDeObra <- costoMateriaPrima * 0.75
            gastosFabricacion <- costoMateriaPrima * 0.28
        5:
            costoManoDeObra <- costoMateriaPrima * 0.80
            gastosFabricacion <- costoMateriaPrima * 0.30
        6:
            costoManoDeObra <- costoMateriaPrima * 0.85
            gastosFabricacion <- costoMateriaPrima * 0.35
        De Otro Modo:
            Escribir "Clave de articulo no valida."
            costoManoDeObra <- 0
            gastosFabricacion <- 0
    FinSegun
    
    // Se calculan el costo total y el precio de venta
    costoProduccion <- costoMateriaPrima + costoManoDeObra + gastosFabricacion
    precioVenta <- costoProduccion * 1.45
    
    Escribir "Costo de Produccion: $", costoProduccion
    Escribir "Precio de Venta: $", precioVenta
FinAlgoritmo
