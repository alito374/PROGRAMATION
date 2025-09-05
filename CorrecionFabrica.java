import java.util.Scanner;
public class CorrecionFabrica{
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        double costoMateriaPrima = 100.0;

        System.out.println("Ingrese la clave del articulo (1-6):");
        int clave = scanner.nextInt();
        

        double costoManoDeObra = 0.0;
        switch (clave) {
            case 1:
                costoManoDeObra = costoMateriaPrima * 0.80;
                break;
            case 2:
                costoManoDeObra = costoMateriaPrima * 0.85;
                break;
            case 3:
                costoManoDeObra = costoMateriaPrima * 0.75;
                break;
            case 4:
                costoManoDeObra = costoMateriaPrima * 0.75;
                break;
            case 5:
                costoManoDeObra = costoMateriaPrima * 0.80;
                break;
            case 6:
                costoManoDeObra = costoMateriaPrima * 0.85;
                break;
        }

        double gastosFabricacion = 0.0;
        switch (clave) {
            case 1:
                gastosFabricacion = costoMateriaPrima * 0.28;
                break;
            case 2:
                gastosFabricacion = costoMateriaPrima * 0.30;
                break;
            case 3:
                gastosFabricacion = costoMateriaPrima * 0.35;
                break;
            case 4:
                gastosFabricacion = costoMateriaPrima * 0.28;
                break;
            case 5:
                gastosFabricacion = costoMateriaPrima * 0.30;
                break;
            case 6:
                gastosFabricacion = costoMateriaPrima * 0.35;
                break;
        }

        double costoProduccion = costoMateriaPrima + costoManoDeObra + gastosFabricacion;
        double precioVenta = costoProduccion * 1.45;

        System.out.printf("Costo de Produccion: $%.2f\n", costoProduccion);
        System.out.printf("Precio de Venta: $%.2f\n", precioVenta);

        scanner.close();
    }
}

