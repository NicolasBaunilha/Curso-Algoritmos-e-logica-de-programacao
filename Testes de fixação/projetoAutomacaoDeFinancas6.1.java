import java.util.Scanner;
import java.util.Locale;

public class projetoAutomacaoDeFinancas {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        sc.useLocale(Locale.US);

        int numeroDeUsuarios = 1;
        double capitalTotal, gastosSuperficiais, gastosEssenciais, investimentos, MGE, MGS, MI;
        char resposta;
        String[] usuarios = new String[5];
        double[] Rendas = new double[5];

        MGE = 0.50;
        MGS = 0.30;
        MI = 0.20;

        //Capitação de informações para o programa
        System.out.println();
        System.out.println("Bem vindo PAF6, vamos aos trabalhos");
        System.out.print("Digite seu nome: ");
        usuarios[0] = sc.nextLine();
        System.out.println();

        //Verificação de entrada ou não de mais usuários
        System.out.print("Deseja incluir mais alguém? S/N: ");
        resposta = sc.nextLine().charAt(0);
        if (resposta == 'S') {
            System.out.print("Neste caso, deseja incluir mais quantos usuários? ");
            numeroDeUsuarios = sc.nextInt();
            sc.nextLine();
            for (int i = 0; i != numeroDeUsuarios; i++) {
                System.out.print("Digite o(s) nome(s) dos respectivo(s) usuários: ");
                usuarios[i + 1] = sc.nextLine();
            }
        }

        numeroDeUsuarios = numeroDeUsuarios + 1;
        capitalTotal = 0;

        //Capitação das rendas dos usuários
        System.out.println();
        for (int i = 0; i != numeroDeUsuarios; i++) {
            System.out.println("Por favor escreva a renda de " + usuarios[i] + ": ");
            Rendas[i] = sc.nextDouble();
            capitalTotal = capitalTotal + Rendas[i];
        }
        sc.nextLine();

        //Verificação de multiplicadores
        System.out.println();
        System.out.println("Lembrando, este programa divide as finanças diante dos principios 50-30-20");
        System.out.println("50% para gastos essênciais, 30% para superficiais e 20% para investimentos");
        System.out.println("Sendo assim, o senhor(a) esta de acordo com a utilização destes valores?");
        System.out.println("S/N");
        resposta = sc.nextLine().charAt(0);

        //Entrada de valores alternativos para os multiplicadores
        if (resposta == 'N') {
            System.out.println("Digite o multiplicador (em decimais, exemplo: 0,50 = 50%) respectivo ao: ");
            System.out.print("Multiplicador dos Gastos Essênciais: ");
            MGE = sc.nextDouble();
            sc.nextLine();
            System.out.print("Multiplicador dos Gastos Superficiais: ");
            MGS = sc.nextDouble();
            sc.nextLine();
            System.out.print("Multiplicadr dos investimentos: ");
            MI = sc.nextDouble();
            sc.nextLine();
        }

        gastosEssenciais = capitalTotal * MGE;
        gastosSuperficiais = capitalTotal * MGS;
        investimentos = capitalTotal * MI;

        //Saida de dados
        System.out.println();
        System.out.println("Dados finais:");
        System.out.println("Capital Total = " + capitalTotal);
        System.out.println("Gastos essênciais = " + gastosEssenciais + "; Individualmente = " + gastosEssenciais/numeroDeUsuarios);
        System.out.println("Gastos superficiais = " + gastosSuperficiais + "; Individualmente = " + gastosSuperficiais/numeroDeUsuarios);
        System.out.println("Investir = " + investimentos);

        sc.close();
    }
}
