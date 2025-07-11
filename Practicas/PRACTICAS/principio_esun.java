package PRACTICAS;



public class principio_esun {

public static void main(String[] args) {
        // Aquí usamos el principio "es un"
        Animal miAnimal = new Perro();  // Un Perro es un Animal
        miAnimal.hacerSonido();         // Salida: El perro ladra
    }


    // Archivo: EjemploSustitucion.java

class Animal {
    void hacerSonido() {
        System.out.println("El animal hace un sonido");
    }
}

class Perro extends Animal {
    @Override
    void hacerSonido() {
        System.out.println("El perro ladra");
    }
}


}
