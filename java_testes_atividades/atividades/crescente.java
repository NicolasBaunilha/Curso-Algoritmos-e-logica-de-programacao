package atividades;

import java.util.Scanner;

public class crescente {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int x, y;
		
		System.out.print("Digite dois números: ");
		x = leia.nextInt();
		y = leia.nextInt();
		
		while (x != y) {
			if (x > y) {
				System.out.println("Descrescente");
			}
			else {
				System.out.println("Crescente");
			}
			System.out.print("Digite outros dois números: ");
			x = leia.nextInt();
			y = leia.nextInt();
		}
		
		leia.close();
		
	}
}
