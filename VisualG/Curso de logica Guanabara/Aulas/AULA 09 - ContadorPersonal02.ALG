Algoritmo "AULA 09 - Contador Personalizado02"
//Contador para contar de zero at� onde o usu�rio quiser e em quantas
// quiser (saltos dos n�meros).
Var
   valor, salto, contador : inteiro

Inicio
      Escreva ("Informe um n�mero: ")
      Leia (valor)
      Escreva ("Qual ser� o salto? ")
      Leia (salto)
      contador <- 0
      Enquanto (contador <= valor) fa�a
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de contar")


Fimalgoritmo