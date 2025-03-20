package atividades;

import java.util.Scanner;

public class menor_de_tres {
	
	public static void main(String[] args) {
	
	Scanner leia = new Scanner(System.in);
	
	int x, y, z, menor;
	
	System.out.print("Primeiro valor: ");
	x = leia.nextInt();
	System.out.print("Segundo valor: ");
	y = leia.nextInt();
	System.out.print("Terceiro valor: ");
	z = leia.nextInt();
	
	menor = x;
	
	if (menor > y) {
		menor = y;
	}		
	else if (menor > z) {
		menor = z;
	}
	
	System.out.println();
	System.out.print("Menor = " + menor);
	
	leia.close();
	
	}	
}
