Algoritmo "AULA 11 - Numeros Pares"
// Criar contador de mostre somente os n�meros pares
// com a adi��o de uma contagem regressiva
Var
   cont, N : inteiro

Inicio
      Escreva ("Informe um numero: ")
      Leia (N)
//Esse Se esta aqu para tratar situa��es onde se informa um n�mero
//impar, para que ainda seja apresentado numeros pares
      Se (N % 2 = 1) entao
         N <- N - 1
      Fimse
      Para cont <- 0 ate N passo 2 faca
           EscrevaL (cont)
      Fimpara
      Para cont <- N  ate 0 passo -2 faca
           EscrevaL (cont)
      Fimpara


Fimalgoritmo