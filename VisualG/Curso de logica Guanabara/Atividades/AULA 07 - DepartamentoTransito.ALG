Algoritmo "AULA 07 - DepartamentoTransito"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Verificar se a pessoa esta ou n�o apta a dirigir.
Var
ano, ano_nasc, result: inteiro

Inicio
      Escreva ("Informe o ano atual: ")
      Leia (ano)
      Escreva ("Informe o ano do seu nascimento: ")
      Leia (ano_nasc)
      result <- ano - ano_nasc

      Se (result > 18) entao
         Escreva ("Voc� est� apto para dirigir.")
      Senao
           Escreva ("Voc� n�o est� apto para dirigir.")
      FimSe

Fimalgoritmo