import java.util.Scanner;
public class Velocidad {
    public static void main(String[] args) {
        System.out.println("introduce la velocidas en km en la que vas pero yap");
        Scanner sc =  new Scanner (System.in);

        // preguntar la velocidad
    System.out.println("introduce la velocidad en km");
    int velocidad = sc.nextInt();

//uso de los if 
    if (velocidad <= 60){
        System.out.println("no tiene multa");
    } else if (velocidad >= 60 &&  velocidad < 81 ){
        System.out.println("tiene una pequeña multa");
    } else if (velocidad >80){
        System.out.println("tienes una multa alta");
    }
    


}
}
