import java.io.FileWriter;
import java.io.IOException;

public class Escribiendo_Ficheros2 {
    public static void main (String [] args) {
        Escribiendo prueba=new Escribiendo();
        prueba.escribir();
    }
}
class Escribiendo{
    public void escribir(){
        String frase="Lo estas haciendo muy bien! Sigue adelante!";
        try {
            FileWriter estritura=new FileWriter("/home/marisol/eclipse-workspace/PROYECTO/Streams/Leyendo/using_writer.txt");
        /*FileWriter estritura=new FileWriter("/home/marisol/eclipse-workspace/PROYECTO/Streams/Leyendo/using_writer.txt", true); 
           SI YO LE AGREGO EL TRUE, NO ME VA A CREAR EL ARCHIVO PORQUE SE SUPONE QUE YA EXISTE, solo escribo en él*/
            for (int i=0; i<frase.length();i++){
                estritura.write(frase.charAt(i));
            }
            estritura.close();
            
        } catch (IOException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

    }
}
