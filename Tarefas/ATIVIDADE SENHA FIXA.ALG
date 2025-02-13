Algoritmo "Atividade Senha Fixa"

Var

senha, acesso : inteiro

Inicio

      escreval("Defina sua senha: ")
      leia(senha)
      escreval("Confirme sua senha: ")
      leia(acesso)

        enquanto acesso <> senha faca
                 escreval("Senha invalida. Tente novamente: ")
                 leia(acesso)
        fimenquanto
        
      escreva("Acesso permetido! Seja bem vindo.")

Fimalgoritmo