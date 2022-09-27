Algoritmo "LacosDeRepeticao-RepitaMultiplicacao"
// Disciplina   : [Lógica de Programação com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   contadora, n1,resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //repita => teste fica no final, garante q o teste seja realizado
   //ao menos uma vez. É falsa, testa até se tornar verdadeiro

   contadora<-1
   repita
      escreval("digite um valor: ")
      leia (n1)
      resultado<-n1*3
      escreval("O valor da multiplicação é: ", resultado)
      contadora<-contadora+1
   ate contadora>3



Fimalgoritmo