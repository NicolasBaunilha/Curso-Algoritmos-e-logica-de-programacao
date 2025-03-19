package atividades;
import java.util.Scanner;
import java.util.Locale;

public class idades {
	
	public static void main(String[] args) {
	 
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		String nome1, nome2;
		int idade1, idade2;
		double mediaIdades;
		
		System.out.println("Dados da primeira pessoa: ");
		System.out.print("Nome: ");
		nome1 = leia.nextLine();
		System.out.print("Idade: ");
		idade1 = leia.nextInt();
		leia.nextLine();
		
		System.out.println("Dados da segunda pessoa: ");
		System.out.print("Nome: ");
		nome2 = leia.nextLine();
		System.out.print("Idade: ");
		idade2 = leia.nextInt();
		
		mediaIdades = ((double)idade1 + (double)idade2)/2;
		
		System.out.println();
		System.out.println("A idade media de " + nome1 + " e " + nome2 + " é de " + mediaIdades);
				
		leia.close();
	}
}
