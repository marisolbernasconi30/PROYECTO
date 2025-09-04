package calculosmatematicos;


public class Calculos1 {

    private static  int resultado;

        public static int sumar(int a, int b) {
            resultado = a + b;
            return resultado;
        }
        public static int restar(int a, int b) {
            resultado = a - b;
            return resultado;
        }
        public static int multiplicar(int a, int b) {
            resultado = a * b;
            return resultado;
        }

}
//CON QUE SEA ESTATICO (STATIC) YA SE PUEDE LLAMAR SIN NECESIDAD DE INSTANCIAR LA CLASE
