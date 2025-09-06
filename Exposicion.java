  import java.util.Scanner;

  public class Despertador {
    public static void main(String[] args) {


     Scanner scanner = new Scanner (System.in);

      System.out.println("Ingresa el día de la semana (0=Domingo, 1=Lunes,2 martes, 3=miercoles, 4=jueves, 5=viernes y 6=Sábado):");
        int diaSemana = scanner.nextInt();

        System.out.println("¿Estás de vacaciones? (si/no):");
        String respuesta = scanner.next();
        
        boolean deVacaciones = respuesta.equalsIgnoreCase("si");

        String horaAlarma;

        if (deVacaciones) {
            switch (diaSemana) {
                case 0:
                    horaAlarma = "desactivado";
                    break;
                case 6:
                    horaAlarma = "desactivado";
                    break;
                default:
                    horaAlarma = "8:00";
                    break;
            }
        } else {
            switch (diaSemana) {
                case 0:
                    horaAlarma = "9:00";
                    break;
                case 6:
                    horaAlarma = "9:00";
                    break;
                default:
                    horaAlarma = "6:00";
                    break;
            }
        }

        System.out.println("La alarma debe sonar a las: " + horaAlarma);

        scanner.close();
        System.exit(0);
    }
    }
    

