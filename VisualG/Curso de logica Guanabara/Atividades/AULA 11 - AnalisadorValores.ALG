Algoritmo "AULA 11 - Analisador de Valores"
// Ser� informado 5  valores e depois apresentar
//Soma dos valores
//M�dia entre os valores
//Quantos s�o divisiveis por 5
//quantos s�o nulos
//Soma dos pares

Var
   N, S, cont, D, nulo, P, Smedia : inteiro
   M : real

Inicio

      cont <- 1
      Repita
            Escreva ("Digite o ", cont, "o. valor.")
            Leia (N)
            
            // Soma
            S <- S + N
            
            // Divisivel por 5
            Se ( N % 5 = 0) e (N <> 0)  entao
               D <- D + 1
            Fimse
            
            // Quantos s�o nulos
            Se (N = 0) entao
               nulo <- nulo +1
            Fimse
            
            // Soma pares
            Se (N % 2 = 0) entao
               P <- P + N
            Fimse
            

            // M�dia
            Smedia <- Smedia + N

            cont <- cont + 1
      Ate (cont > 5)
      
      M <- Smedia / 5
      
      EscrevaL ("A soma � de: ", S)
      EscrevaL ("A m�dia � de: ", M)
      EscrevaL ("Existem ", D, " numeros divisiveis por 5")
      EscrevaL ("Existem ", nulo, " numeros nulos")
      EscrevaL ("A soma dos pares �:", P)


Fimalgoritmo
