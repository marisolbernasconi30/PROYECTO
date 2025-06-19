import java.io.*;

public class Acceso_Ficheros {
    public static void main(String [] args) { 

        Leer_Fichero accesoFichero=new Leer_Fichero();
        accesoFichero.Leer();
    }
}
class Leer_Fichero{
    public void Leer() { //creamos un método
        try{
            FileReader entrada=new FileReader("/home/marisol/eclipse-workspace/PROYECTO/Streams/primervideo.txt"); // INSTANCIAMOS EL FICHERO. ESTO LARGA UNA EXCEPCION

            BufferedReader lector = new BufferedReader(entrada);

           // int c=entrada.read(); //LE DECIMOS A JAVA QUE LO LEA AL FICHERO (POR EL READ). ESTO TAMBIEN LARGA OTRA EXCEPCIÓN
            // EN C ALMACENAMOS DESDE EL PRIMER CARACTER
           String linea="";

            while(linea!=null){ //MIENTRAS NO HAYAS LLEGADO AL FINAL DE LOS CARACTERES
               linea = lector.readLine();
               // char letra=(char)c;
                //System.out.println(c); CON ESTO ME IMPRIME LOS VALORES DE LAS LETRAS
                System.out.println(linea); //CON ESTO ME IMPRIME LAS LETRAS
            }
           
            lector.close();
        } catch (IOException e) { //Con el "IOException" capturamos las 2 excepciones juntas
            System.out.println("No se ha encontrado el archivo");
        }
    }
}
