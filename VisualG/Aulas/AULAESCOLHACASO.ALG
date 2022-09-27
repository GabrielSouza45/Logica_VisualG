Algoritmo "AulaEscolhaCaso"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escolhe um valor digitado pelo usuario
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   numero, hora:inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Escolha caso não permite testar (se é <, >, <=,>= != etc) só aceita o valor EXATO da variável
   escreval ("Digite um valor: ")
   leia (numero)
   limpatela
   
   escolha numero
   caso 1
      escreval("Domingo")
   caso 2
      escreval("Segunda")
   caso 3
      escreval("Terça")
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
      escreval("Sábado")
   outrocaso
      escreval("Não possui valor correspondente")
   fimescolha

Fimalgoritmo