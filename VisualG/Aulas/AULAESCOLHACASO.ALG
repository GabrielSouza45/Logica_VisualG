Algoritmo "AulaEscolhaCaso"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Escolhe um valor digitado pelo usuario
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero, hora:inteiro

inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //Escolha caso n?o permite testar (se ? <, >, <=,>= != etc) s? aceita o valor EXATO da vari?vel
   escreval ("Digite um valor: ")
   leia (numero)
   limpatela
   
   escolha numero
   caso 1
      escreval("Domingo")
   caso 2
      escreval("Segunda")
   caso 3
      escreval("Ter?a")
   caso 4
      escreval("Quarta")
   caso 5
      escreval("Quinta")
      escreval("Digite as horas ")
      leia(hora)
      se hora>11 entao
         escreval ("Boa Tarde")
      senao
         escreval("Bom Dia")
      fimse
   caso 6
      escreval("Sexta")
   caso 7
      escreval("S?bado")
   outrocaso
      escreval("N?o possui valor correspondente")
   fimescolha

Fimalgoritmo