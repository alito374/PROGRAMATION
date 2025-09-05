import java.util.Scanner;

public class SumaParEj7 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingresa el primer número (a): ");
        int a = scanner.nextInt();

        System.out.print("Ingresa el segundo número (b): ");
        int b = scanner.nextInt();

        System.out.print("Ingresa el tercer número (c): ");
        int c = scanner.nextInt();
        
        int sumaAB = a + b;
        int sumaBC = b + c;
        int sumaAC = a + c;
        
        int resultado;
        if (sumaAB == 10 || sumaBC == 10 || sumaAC == 10) {
            resultado = 10;
        } else if (sumaAB == sumaBC + 10 || sumaAB == sumaAC + 10) {
            resultado = 5;
        } else {
            resultado = 0;
        }

        System.out.println("El resultado es: " + resultado);

        scanner.close();
    }

    }

