import java.util.Scanner;

public class Horoscopo {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese el día de nacimiento: ");
        int dia = scanner.nextInt();
        System.out.print("Ingrese el mes de nacimiento: ");
        int mes = scanner.nextInt();

        String signo = calcularSigno(mes, dia);

        System.out.println("Tu signo zodiacal es: " + signo);
    }

    public static String calcularSigno(int mes, int dia) {
        switch (mes) {
            case 1:
                return (dia >= 20) ? "Acuario" : "Capricornio";
            case 2:
                return (dia >= 19) ? "Piscis" : "Acuario";
            case 3:
                return (dia >= 21) ? "Aries" : "Piscis";
            case 4:
                return (dia >= 20) ? "Tauro" : "Aries";
            case 5:
                return (dia >= 21) ? "Géminis" : "Tauro";
            case 6:
                return (dia >= 21) ? "Cáncer" : "Géminis";
            case 7:
                return (dia >= 23) ? "Leo" : "Cáncer";
            case 8:
                return (dia >= 23) ? "Virgo" : "Leo";
            case 9:
                return (dia >= 23) ? "Libra" : "Virgo";
            case 10:
                return (dia >= 23) ? "Escorpio" : "Libra";
            case 11:
                return (dia >= 22) ? "Sagitario" : "Escorpio";
            case 12:
                return (dia >= 22) ? "Capricornio" : "Sagitario";
            default:
                return "Mes inválido";
}
}
}
    

