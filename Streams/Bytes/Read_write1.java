package Bytes;
import java.io.*;
public class Read_write1 {
    public static void main (String [] args){
         int contador=0;
         int datos_entrada[]=new int[113301]; //ACA ALMACENAMOS LOS VALORES DE LOS BYTES 
        try{
            FileInputStream lee = new FileInputStream("/home/marisol/eclipse-workspace/PROYECTO/Streams/Bytes/TOKYO.webp");
            boolean cond = false;
            while(!cond){ // el ! significa "mientras que esa variable sea falsa
              int byte_entrada=lee.read();
              if(byte_entrada!=-1){
                datos_entrada[contador]=byte_entrada;
              } else {
                cond=true;
              }
              System.out.println(datos_entrada[contador]);
              contador++;
            }

         lee.close();
        } catch (IOException e){
          System.out.println("Error al ACCEDER a la imagen");
        }
        System.out.println(contador);

        crea_fichero(datos_entrada); //LLAMO A LA CLASE DE ABAJO Y LE PONGO EL ARRAY
    }

   static void crea_fichero(int datos_nuevo_fichero[]){

    try{
       FileOutputStream fichero_nuevo=new FileOutputStream("/home/marisol/eclipse-workspace/PROYECTO/Streams/Bytes/TOKYO_copia.webp");
       //USAMOS UN BUCLE FOR PARA LEER TODAS LAS POSICIONES DEL ARRAY.
       for(int i=0; i<datos_nuevo_fichero.length; i++){
        fichero_nuevo.write(datos_nuevo_fichero[i]);
        //A CADA VUELTA DE BUCLE TIENE QUE ESCRIBIR UN FICHERO NUEVO
       }
       fichero_nuevo.close();
    }catch(IOException e){
      System.out.println("Error al CREAR a la imagen");
    }
   }
}
