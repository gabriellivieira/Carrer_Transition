Algoritmo "AULA 09 - Contador0a10"
//Usando a estrutura de repeti��o Enquanto de 0 a 10 e de 10 a 0
Var
   contador : inteiro

Inicio
      contador <- 0
      Enquanto (contador <= 10) fa�a
               EscrevaL (contador)
               contador <- contador + 1
      FimEnquanto
      EscrevaL ("Terminei de contar")
      
      contador <- 10
      Enquanto (contador >= 0) fa�a
               EscrevaL (contador)
               contador <- contador - 1
      FimEnquanto
      EscrevaL ("Terminei de contar")


Fimalgoritmo