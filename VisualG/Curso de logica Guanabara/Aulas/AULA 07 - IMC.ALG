Algoritmo "Aula 07 - IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2023
Var
   peso, altura, IMC : real

Inicio
       Escreva ("Informe o seu peso: ")
       Leia (peso)
       Escreva ("Informe sua altura: ")
       Leia (altura)
       IMC <- peso / (altura ^ 2)
       EscrevaL (" Seu IMC � de ", IMC:5:2)
       
       Se (IMC > 18.5) e (IMC < 24) ent�o
          EscrevaL ("Voc� esta com o peso ideal.")
       Senao
            EscrevaL (" Voc� n�o esta com o peso ideal")
       Fimse
       

Fimalgoritmo
