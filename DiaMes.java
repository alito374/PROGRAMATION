import java.util.Scanner;

public class DiaMes {
public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Ingresa el número del mes entre 1 y 12:");
        int mes = scanner.nextInt();
        scanner.close();

        if (mes < 1 || mes > 12) {
            System.out.println("El valor introducido no es valido, por favor ingresa un número entre 1 y 12.");
        } else {
            String nombreMes = obtenerNombreMes(mes);
            int dias = obtenerDiasDelMes(mes);
            System.out.println("El mes de " + nombreMes + " tiene " + dias + " días.");
        }
}
    public static String obtenerNombreMes(int mes) {
        String[] nombresMeses = {
            "Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio",
            "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"
        };
        return nombresMeses[mes - 1];
    }

    private static int obtenerDiasDelMes(int mes) {
        switch (mes) {
            case 2:
            return 28; // Febrero
            case 4: case 6: case 9: case 11:
            return 30; // Abril, Junio, Septiembre, Noviembre
            default:
            return 31; // Enero, Marzo, Mayo, Julio, Agosto, Octubre, Diciembre
        }
    }
}
    

