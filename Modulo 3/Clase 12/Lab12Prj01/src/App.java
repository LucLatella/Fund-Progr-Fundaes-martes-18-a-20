/* crear algoritmo que almacene 10 entero y muestre el contenido del array */

import java.util.*;
public class App {
    public static void main(String[] args) throws Exception {
        //System.out.println("Hello, World!");
    
    //int n = 10;
    int numArray [] = new int [10];  
    Scanner teclado = new Scanner(System.in);
    
    System.out.print("Ingrese un valor: (0 = Finalizar) ");
    int valor = teclado.nextInt();
    int i = 0;  
    while (valor != 0 && i < 10)
     {
        numArray[i++] = valor;            //++ autoincrementa y carga en el indice ordenado
        
        System.out.print("Ingrese un valor: (0 = Finalizar)");
        valor = teclado.nextInt();
     }
    for (int j = 0; j < i; j++)
    {
        System.out.println("Los números almacenados en el array son: " + numArray[j]);  
    }    
    }  
    

    }

