Algoritmo "09-ReajusteSalarial"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? o salarios mensal e calcula o reajuste
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 12/09/2022

Var
   // Se??o de Declara??es das vari?veis
   //sm Salario Mensal
   //pr Percentual de Reajuste
   //ns Novo Salario
   salario_mensal: real
   perc_reajuste: real
   novo_salario: real

Inicio
   //

   escreval ("Ol?")
   escreval ("Por favor, digite o Sal?rio mensal atual: ")
   leia (salario_mensal)

   escreval ("Por favor, digite o percentual de rajuste: ")
   leia (perc_reajuste)

   novo_salario<-salario_mensal+(salario_mensal*perc_reajuste/100)

   escreval ("O novo sal?rio ser? de:",novo_salario)

Fimalgoritmo