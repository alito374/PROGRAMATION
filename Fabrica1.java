import java.util.Scanner;

public class Fabrica1 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el costo de la materia prima: ");
        double materiaPrima = scanner.nextDouble();

        System.out.print("Ingrese la clave del producto (1-6): ");
        int clave = scanner.nextInt();

        double costoManoObra = 0;
        double gastosFabricacion = 0;

        switch (clave) {
            case 1 : case 5:
                if (clave == 1) {
                    gastosFabricacion = materiaPrima * 0.28;
                } else {
                    gastosFabricacion = materiaPrima * 0.30;
                }
                costoManoObra = materiaPrima * 0.8;
                break;
            case 2 :case 6:
                if (clave == 2) {
                    gastosFabricacion = materiaPrima * 0.3;
                } else {
                    gastosFabricacion = materiaPrima * 0.35;
                }
                costoManoObra = materiaPrima * 0.85;
                break;
            case 3 : case 4:
                if (clave == 3) {
                    gastosFabricacion = materiaPrima * 0.35;
                } else {
                    gastosFabricacion = materiaPrima * 0.28;
                }
                costoManoObra = materiaPrima * 0.75;
                break;
            default:
                System.out.println("Clave inválida");
                return;
        }

        double costoProduccion = materiaPrima + costoManoObra + gastosFabricacion;
        double precioVenta = costoProduccion + (costoProduccion * 0.45);

        System.out.println("Costo de mano de obra: $" + costoManoObra);
        System.out.println("Gastos de fabricación: $" + gastosFabricacion);
        System.out.println("Costo de producción: $" + costoProduccion);
        System.out.println("Precio de venta: $" + precioVenta);
    }
}