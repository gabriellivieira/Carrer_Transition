Algoritmo "AULA 09 - Contador Personalizado"
//Contador para contar de zero at� onde o usu�rio quiser.
Var
   valor, contador : inteiro

Inicio
      Escreva ("Informe um n�mero: ")
      Leia (valor)
      contador <- 0
      Enquanto (contador <= valor) fa�a
               EscrevaL (contador)
               contador <- contador + 2
      FimEnquanto
      EscrevaL ("Terminei de contar")


Fimalgoritmo