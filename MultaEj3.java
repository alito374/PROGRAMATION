import javax.swing.JOptionPane;
public class MultaEj3 {
    public static void main(String[] args) {
        
        // Pedimos la velocidad con una ventana
        String inputVelocidad = JOptionPane.showInputDialog("Introduce tu velocidad:");

        int velocidad = 0;
        try {
            velocidad = Integer.parseInt(inputVelocidad);
        } catch (NumberFormatException e) {
            JOptionPane.showMessageDialog(null, "Error: Debes introducir un número entero.");
            return;
        }

         // Preguntamos si es su cumpleaños (solo acepta "si" o "no")
        String respuesta = JOptionPane.showInputDialog("¿Es tu cumpleaños? (escribe si o no):");

        if (respuesta.equals("si")) {
            int resultado = 0;

            if (velocidad <= 60 * 5) {
                resultado = 0;
            } else if (velocidad <= (80 * 5)) {
                resultado = 1;
            } else {
                resultado = 2;
            }

             // Mostramos el resultado en una ventana emergente
            if (resultado == 0) {
                JOptionPane.showMessageDialog(null, "No tienes multa.");
            } else if (resultado == 1) {
                JOptionPane.showMessageDialog(null, "Tienes una multa pequeña.");
            } else if (resultado == 2) {
                JOptionPane.showMessageDialog(null, "Tienes una multa grande.");
            }
        } else if (respuesta.equals("no")) {
            int resultado = 0;

            if (velocidad <= 60) {
                resultado = 0;
            } else if (velocidad <= 80 ) {
                resultado = 1;
            } else {
                resultado = 2;
            }

            // Mostramos el resultado en una ventana emergente
            if (resultado == 0) {
                JOptionPane.showMessageDialog(null, "No tienes multa.");
            } else if (resultado == 1) {
                JOptionPane.showMessageDialog(null, "Tienes una multa pequeña.");
            } else if (resultado == 2) {
                JOptionPane.showMessageDialog(null, "Tienes una multa grande.");
            }
        } else {
            JOptionPane.showMessageDialog(null, "Entrada no válida. Debes escribir exactamente 'si' o 'no'.");
            return;
        }


        
    }
}
    
    

