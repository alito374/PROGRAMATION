Algoritmo CorrecionFabrica
	Definir costoMateriaPrima Como Real
    Definir costoManoDeObra, gastosFabricacion, costoProduccion, precioVenta Como Real
    Definir clave Como Entero
	
    costoMateriaPrima <- 100.0
	
    Escribir "Ingrese la clave del articulo (1-6):"
    Leer clave
	
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
            Escribir "Clave inválida, por favor ingrese una clave entre 1 y 6."
			
		
Fin Segun

costoProduccion <- costoMateriaPrima + costoManoDeObra + gastosFabricacion
precioVenta <- costoProduccion * 1.45

Escribir "Costo de Produccion: $", Formato(costoProduccion, 2)
Escribir "Precio de Venta: $", Formato(precioVenta, 2)
Fin Proceso
FinAlgoritmo
