Algoritmo "AULA 10 - Numero Primo"
// Utilizando a estrutura de repeti��o Repita mais o Se, ser�
// verificado se o n�mero � primo.
Var
   cont, N, contD : inteiro


Inicio
      cont <- 1
      contD <- 0
      Escreva ("Informe um n�mero: ")
      Leia (N)
      Repita
            Se (N % cont = 0) entao
               contD <- contD + 1
            Fimse
            cont <- cont + 1
      Ate (cont > N)

      Se (contD > 2) entao
         EscrevaL ("O n�mero ", N, " n�o � um n�mero primo")
      Senao
           EscrevaL ("O n�mero ", N, " � um n�mero primo")
      Fimse

Fimalgoritmo