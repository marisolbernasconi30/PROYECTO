package ficheros_directorio;
import java.io.*;
public class Pruebas_rutas {
    public static void main (String[]args){
      File archivo=new File("/" + File.separator + "home" + File.separator + "marisol" + File.separator + "TERCIARIO");   //para meterme en cualquier sistema operativo
      System.out.println(archivo.getAbsolutePath()); //esto es para que imprima la ruta del objeto
      System.out.println(archivo.exists()); //para saber si el archivo existe
      String[] nombres_archivos=archivo.list(); //en un array, me hizo una lista del contenido de esa carpeta
      for(int i=0 ; i<nombres_archivos.length ; i++){
         System.out.println(nombres_archivos[i]);
         File f=new File(archivo.getAbsolutePath(), nombres_archivos[i] ); //con esta, se mete dentro de las carpetas para ver que hay
         if (f.isDirectory()){
          String [] archivos_subcarpeta=f.list();
          for (int j=0; j<archivos_subcarpeta.length; j++){
            System.out.println(archivos_subcarpeta[j]);
          }
         }
      }
    }
}
