package atividades;
import java.util.Scanner;

public class diagonal_negativos {

	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		int N, n, m, negativos;
		
		System.out.print("Qual a ordem da matriz? ");
		N = sc.nextInt();
		
		n = N;
		m = N;
		
		int[][] mat = new int[n][m];
		negativos = 0;
		
		for (int i = 0; i < N; i++) {
			for (int j = 0; j < N; j++) {
				System.out.print("Elemento [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextInt();
				if (mat[i][j] < 0) {
					negativos = negativos + 1;
				}
			}
		}
		
		System.out.println();
		
		System.out.print("Diagonal principal: ");
		for (int i = 0; i < N; i++) {
			for (int j = 0; j < N; j++) {
				if (i == j) {
					System.out.print(mat[i][j] + " ");
				}
			}
		}
		
		System.out.println();
		System.out.println("Quantidade de negativos: " + negativos);
		
		sc.close();
		
	}
}
