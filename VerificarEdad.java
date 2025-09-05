import java.util.Scanner;

public class VerificarEdad {
    public static void main(String[] args) {
        System.out.println("introduce tu edad");
        Scanner sc = new Scanner (System.in);
        
        //pedir la edad al usuario
        System.out.println("introduce tu edad:" );
        int edad = sc.nextInt();

        //uso de estructuras if//
        if (edad < 18){
            System.out.println("Menor de edad");
        }else if (edad >= 18 && edad < 65) {
            System.out.println("Mayort de edad");
        }else if (edad >= 65) {
            System.out.println("Adulto mayor");   
        }
        sc.close();
    }
    }

