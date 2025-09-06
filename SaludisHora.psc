Algoritmo SaludisHora
    // Definir la variable para la hora
    Definir hora Como Entero;
	
    // Pedir al usuario que ingrese la hora
    Escribir "Ingrese la hora (0-23): ";
    Leer hora;
	
    // Validar que la hora sea un valor v�lido
    Si hora < 0 O hora > 23 Entonces
        Escribir "Hora inv�lida";
    Sino
        // Determinar el saludo seg�n la hora
        Si hora >= 6 Y hora < 12 Entonces
            Escribir "Buenos d�as";
        Sino
            Si hora >= 12 Y hora < 20 Entonces
                Escribir "Buenas tardes";
            Sino
                Escribir "Buenas noches";
            FinSi
        FinSi
    FinSi
FinAlgoritmo