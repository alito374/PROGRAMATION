import java.util.Scanner;

public class PresupuestoTartas {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Seleccione el sabor de la tarta:");
        System.out.println("1. Manzana");
        System.out.println("2. Fresa");
        System.out.println("3. Chocolate");
        int sabor = scanner.nextInt();

        double precioTarta = 0;
        String saborTarta = "";

        switch (sabor) {
            case 1:
                precioTarta = 200;
                saborTarta = "Manzana";
                break;
            case 2:
                precioTarta = 250;
                saborTarta = "Fresa";
                break;
            case 3:
                System.out.println("Seleccione el tipo de chocolate:");
                System.out.println("1. Negro");
                System.out.println("2. Blanco");
                int tipoChocolate = scanner.nextInt();
                saborTarta = "Chocolate ";
                if (tipoChocolate == 1) {
                    precioTarta = 280;
                    saborTarta += "Negro";
                } else if (tipoChocolate == 2) {
                    precioTarta = 300;
                    saborTarta += "Blanco";
                }
                break;
            default:
                System.out.println("Opción inválida");
                return;
        }

        System.out.print("¿Desea agregar snack? (si/no): ");
        scanner.nextLine(); // Consumir el salto de línea
        String agregarSnack = scanner.nextLine().toLowerCase();

        double precioSnack = 0;
        if (agregarSnack.equals("si")) {
            System.out.print("Ingrese el número de snacks: ");
            int cantidadSnack = scanner.nextInt();
            precioSnack = cantidadSnack * 25;
        }

        System.out.print("¿Desea personalizar con un nombre? (si/no): ");
        scanner.nextLine(); // Consumir el salto de línea
        String personalizarNombre = scanner.nextLine().toLowerCase();

        double precioNombre = 0;
        if (personalizarNombre.equals("si")) {
            precioNombre = 30;
        }

        double total = precioTarta + precioSnack + precioNombre;

        System.out.println("Resumen del presupuesto:");
        System.out.println("Tarta de " + saborTarta + ": $" + precioTarta);
        if (precioSnack > 0) {
            System.out.println("Snack: $" + precioSnack);
        }
        if (precioNombre > 0) {
            System.out.println("Personalización con nombre: $" + precioNombre);
        }
        System.out.println("Total: $" + total);
    }
}