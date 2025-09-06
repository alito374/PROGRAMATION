Algoritmo AlarmaVacaciones
    // Definir variables
    Definir diaSemana Como Entero;
    Definir respuesta Como Caracter;
    Definir horaAlarma Como Caracter;
	
    // Pedir datos al usuario
    Escribir "Ingresa el día de la semana (0=Domingo, 1=Lunes, 2=Martes, 3=Miércoles, 4=Jueves, 5=Viernes y 6=Sábado):";
    Leer diaSemana;
	
    Escribir "¿Estás de vacaciones? (si/no):";
    Leer respuesta;
	
    // Lógica para determinar la hora de la alarma
    Si diaSemana < 0 O diaSemana > 6 Entonces
        Escribir "Error: Día de la semana inválido.";
    Sino
        Si (respuesta = "si") O (respuesta = "Si") O (respuesta = "SI") Entonces
            Segun diaSemana Hacer
                0:
                    horaAlarma <- "desactivado";
                6:
                    horaAlarma <- "desactivado";
                De Otro Modo:
                    horaAlarma <- "8:00";
            FinSegun
        Sino
            Segun diaSemana Hacer
                0:
                    horaAlarma <- "9:00";
                6:
                    horaAlarma <- "9:00";
                De Otro Modo:
                    horaAlarma <- "6:00";
            FinSegun
        FinSi
        
        Escribir "La alarma debe sonar a las: ", horaAlarma;
    FinSi
FinAlgoritmo