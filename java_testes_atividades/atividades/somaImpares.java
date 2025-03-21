package atividades;

import java.util.Scanner;

public class somaImpares {

	public static void main(String[] args) {
	
		Scanner leia = new Scanner(System.in);
		
		int x, y, somaImpar;
		
		somaImpar = 0;
		
		System.out.println("Digite dois números");
		x = leia.nextInt();
		y = leia.nextInt();
		
		if (x < y) {
			for(int i = x + 1; i < y; i++) {
				if (i % 2 != 0) {
					somaImpar = somaImpar + i;
				}
			}
		}
		else {
			for(int i = y + 1; i < x; i++) {
				if (i % 2 != 0) {
					somaImpar = somaImpar + i;
				}
			}
		}
		
		System.out.println("Soma dos impares: " + somaImpar);
		
		leia.close();
		
	}
}
