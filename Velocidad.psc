Algoritmo multa
    // Definir la variable para la velocidad
    Definir velocidad Como Entero;
	
    // Pedir al usuario que ingrese la velocidad
    Escribir "Introduce la velocidad en km/h";
    Leer velocidad;
	
    // Usar la estructura Si-Entonces-Sino para determinar la multa
    Si velocidad <= 60 Entonces
        Escribir "No tiene multa";
    Sino
        Si velocidad > 60 Y velocidad <= 80 Entonces
            Escribir "Tiene una pequeña multa";
        Sino
            // El caso restante es cuando la velocidad es > 80
            Escribir "Tienes una multa alta";
        FinSi
    FinSi
FinAlgoritmo
