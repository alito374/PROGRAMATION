import java.util.Scanner;


public class OperacionesBasicas {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el primer número entero: ");
        int num1 = scanner.nextInt();

        System.out.print("Ingrese el operador (+, -, *, /): ");
        char operador = scanner.next().charAt(0);

        System.out.print("Ingrese el segundo número entero: ");
        int num2 = scanner.nextInt();

        switch (operador) {
            case '+':
                System.out.println("La suma es: " + (num1 + num2));
                break;
            case '-':
                System.out.println("La resta es: " + (num1 - num2));
                break;
            case '*':
                System.out.println("La multiplicación es: " + (num1 * num2));
                break;
            case '/':
                if (num2 != 0) {
                    System.out.println("La división es: " + (num1 / (double) num2));
                } else {
                    System.out.println("Error: División por cero");
                }
                break;
            default:
                System.out.println("Operador inválido");
                break;
        }
    }
}
    
 
