import java.util.Scanner;
import java.util.Locale;

public class Retangulo {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		double base, altura, diagonal, perimetro, area;
		
		System.out.println("Dados do retângulo:");
		System.out.print("Base do retângulo: ");
		base = leia.nextDouble();
		System.out.print("Altura do retângulo: ");
		altura = leia.nextDouble();
		
		area = base * altura;
		perimetro = (2 * base) + (2 * altura);
		diagonal = Math.sqrt((base*base + altura*altura));
		
		System.out.println();
		System.out.println("Área = " + area);
		System.out.println("Perimetro = " + perimetro);
		System.out.println("Diagonal = " + diagonal);
		
		leia.close(); 
	}
}