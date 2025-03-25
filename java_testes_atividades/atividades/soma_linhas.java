import java.util.Scanner;

public class soma_linhas {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int L, C, soma;

        System.out.print("Qual a quantidade de linhas da matriz? ");
        L = sc.nextInt();
        System.out.print("Qual a quantidade de colunas da matriz? ");
        C = sc.nextInt();

        int[][] mat = new int[L][C];

        for (int i = 0; i < L; i++) {
            System.out.println("Digite os elementos da " + (1+i) + "a linha:");
            for (int j = 0; j < C; j++) {
                mat[i][j] = sc.nextInt();
            }
        }

        int[] vet = new int[L];

        for (int i = 0; i < L; i++) {
            vet[i] = 0;
            for (int j = 0; j < C; j++) {
                vet[i] = vet[i] + mat[i][j];
            }
        }

        System.out.println("Vetor gerado: ");
        for (int i = 0; i < L; i++) {
            System.out.println(vet[i]);
        }

        sc.close();
    }
}
