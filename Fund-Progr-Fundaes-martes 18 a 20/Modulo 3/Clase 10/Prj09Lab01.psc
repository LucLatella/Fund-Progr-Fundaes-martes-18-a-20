// algoritmo que solicite dos valores y marque cual es el mayor

Algoritmo Prj09Lab01
	
	Definir nro_uno , nro_dos , val_mayor , val_menor , val_iguales Como Entero;
	Definir band Como Logico;
	
	Escribir "ingrese el primer valor:";
	Leer num_uno;
	Escribir "ingrese el segundo valor: ";
	leer num_dos;
	
//	Si num_uno > num_dos Entonces
//		val_mayor = num_uno;
//		Imprimir "El n�mero mayor es el primer valor ingresado";
//	FinSi
//	Si num_dos > num_uno Entonces
//		val_mayor = num_dos;
//		Imprimir "El n�mero mayor es el segundo valor ingresado"
//	FinSi
	Si num_uno > num_dos Entonces;
		val_mayor = num_uno;
		val_menor = num_dos;
		band = Verdadero;
	SiNo
	Si num_dos > num_uno Entonces;		
			val_mayor = num_dos 
			val_menor = num_uno;
			band = Verdadero;
		SiNo
		val_iguales = num_uno;
		band = Falso;
		FinSi
	FinSi
	
	Si band = Verdadero Entonces;
		Mostrar "El m�s alto es " val_mayor " , el m�s bajos es: " val_menor
	SiNo
		Mostrar "Ambos valores resultan iguales, elegiste: " val_iguales
	FinSi	
			
FinAlgoritmo
