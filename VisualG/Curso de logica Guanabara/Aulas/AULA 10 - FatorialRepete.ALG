Algoritmo "AULA 10 - FatorialRepete"
// Usando a estrutura de repeti��o Repita, ser� feito o fatorial de um n�mero
Var
   N, cont, F : inteiro
   resp : caractere

Inicio
   Repita
       EscrevaL ("Informe um n�mero: ")
       Leia (N)
       cont <- N
       F <- 1
         Repita
               F <- F * cont
               cont <- cont - 1
         Ate ( cont < 1)
         EscrevaL ("O fatorial de ", N, " � de ", F)
         Escreva ("Quer continuar? [S/N]")
         Leia (resp)
   Ate ( resp = "N")

Fimalgoritmo