package ficheros;
import java.io.*;
public class Eliminar {
    public static void  main (String [] args ){

       File archivo=new File("/" + File.separator + "home" + File.separator + "marisol" + File.separator + "TERCIARIO" + File.separator + "nuevo_archivo.txt");   //para meterme en cualquier sistema operativo

       archivo.delete();
    }
}
