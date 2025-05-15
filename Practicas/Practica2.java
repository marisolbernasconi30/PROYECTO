public class Practica2 {
    

    // Atributo privado
    private String nombre;

    // Setter: asigna un valor al atributo
    public void setNombre(String nuevoNombre) {
        this.nombre = nuevoNombre;
    }

    // Getter: devuelve el valor del atributo
    public String getNombre() {
        return this.nombre;
    }

    public static void main(String[] args) {
        // Crear un objeto de la clase Persona
        Practica2 p1 = new Practica2();
        Practica2 p2=new Practica2();
        Practica2 p3=new Practica2();

        // Usar el setter para asignar el nombre
        p1.setNombre("Camila");
        p2.setNombre("Miguel");
        p3.setNombre("Bernardo"); 

        // Usar el getter para mostrar el nombre
        System.out.println("El nombre de mi hermana es: " + p1.getNombre());
        System.out.println("El nombre del tecnico es: " + p2.getNombre());
        System.out.println("El nombre del vecino es: " + p3.getNombre());
    }
}

