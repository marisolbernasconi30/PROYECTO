public class Requisitos {

    // Atributo privado
    private String[] nombres;

    // Constructor
    public Requisitos() {
        nombres = new String[5];
        nombres[0] = "Mabel";
        nombres[1] = "Angel";
        nombres[2] = "Claudio";
        nombres[3] = "Jezabel";
        nombres[4] = "Micaela";
    }

    // Setter SOLO SE MODIFICA O SE DEFINE
    public void setNombres(String[] nuevosNombres) {
        this.nombres = nuevosNombres;
    }

    // Getter CAPTAMOS LO QUE DEFINIMOS 
    public String[] getNombres() {
        return this.nombres;
    }

    // Método main
    public static void main(String[] args) {
        Requisitos req = new Requisitos();

        System.out.println("Te muestro la lista de los empleados:");
        String[] lista = req.getNombres();

        for (int i = 0; i < lista.length; i++) {
            System.out.println("Nombre " + (i + 1) + ": " + lista[i]);
        }

         // Crear nuevos nombres y usar el SETTER para reemplazarlos
        String[] nuevos = {"Lucas", "Juana", "Valeria", "Carlos", "Elena"};
        req.setNombres(nuevos); // Usamos el setter

        // Mostrar los nuevos nombres usando el GETTER
        System.out.println("\nDespués de usar el setter, la nueva lista es:");
        for (int i = 0; i < req.getNombres().length; i++) {
            System.out.println("Nombre " + (i + 1) + ": " + req.getNombres()[i]);
        }
    }
}

/*
 
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
 */

