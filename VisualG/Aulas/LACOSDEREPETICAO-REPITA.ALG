Algoritmo "LacosDeRepeticao-RepitaMultiplicacao"
// Disciplina   : [L?gica de Programa??o com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, n1,resultado: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //repita => teste fica no final, garante q o teste seja realizado
   //ao menos uma vez. ? falsa, testa at? se tornar verdadeiro

   contadora<-1
   repita
      escreval("digite um valor: ")
      leia (n1)
      resultado<-n1*3
      escreval("O valor da multiplica??o ?: ", resultado)
      contadora<-contadora+1
   ate contadora>3



Fimalgoritmo