Algoritmo "Divis?o"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Faz a divis?o de dois n?meros
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis

n1: real
n2: real
n3: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval ("PROA")
escreval ("Digite o n?mero a ser dividido: ")
leia (n1)
escreval ("Digite o n?mero divisor: ")
leia (n2)
se(n2=0) entao
escreval ("imposs?vel dividir por 0")
fimalgoritmo
senao
n3<-n1/n2
escreval ("A divis?o dos n?meros digitados ? igual a:", n3)
fimse

Fimalgoritmo