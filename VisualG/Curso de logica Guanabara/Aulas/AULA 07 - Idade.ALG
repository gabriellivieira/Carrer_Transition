Algoritmo "Condicional"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Aprendendo a utilizar a estrutura condicional, com o SE (if)
// e com o Senao(else)

Var
   ano_atual, ano_nasc, idade: Inteiro

Inicio
      Escreva ("Qual o ano atual? ")
      Leia (ano_atual)
      Escreva ("Ano do seu nascimento? ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreva ("Em ", ano_atual, " voc� ter� ", idade, " anos.")
      Se (idade >= 21) entao
         Escreva ("Voc� j� � maior de idade")
      Senao
         Escreva ("Voc� � de menor")
      FimSe

Fimalgoritmo