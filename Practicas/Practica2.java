public class Practica2 {
    //ATRIBUTO PRIVADO
    private String sector;

    public void setNombre(String nuevoSector){
        this.sector = nuevoSector;
    }

    public String getNombre(){
        return this.sector;
    }

    public static void main (String[] args){
        //creo el objeto
        Practica2 cocina = new Practica2();
        Practica2 comedor = new Practica2();
        Practica2 habitacion = new Practica2();

        //USAMOS EL SETTER PARA ASINAR
        cocina.setNombre("Cocina");
        comedor.setNombre("Comedor");
        habitacion.setNombre("Habitación");

        //USAMOS GETTER PARA MOSTRAR
        System.out.println("El nombre de este sector es: " + cocina.getNombre());
        System.out.println("El nombre de este sector es: " + comedor.getNombre());
        System.out.println("El nombre de este sector es: " + habitacion.getNombre());
        
    }
}

