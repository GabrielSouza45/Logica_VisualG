Algoritmo "08-LitrosPorKM"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Faz o calculo da distancia percorrida e combustivel gasto a
// partir do tempo e velocidade dados pelo usuario
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 11/09/2022

Var
// Se??o de Declara??es das vari?veis
t: real
vm:real
d:real
lu:real

Inicio

// QUANTOS LITROS FORAM GASTOS??
// 12km = 1L
// tempo= var (t)
// velocidade m?dia = var (vm)
// Litros usados (lu)= distancia(d) / 12
// mostrar: vm, t, d, lu


escreval ("Ol?")
escreval ("Por favor, digite a dura??o da viagem em horas: ")
leia (t)
escreval ("Por favor, digite a velocidade m?dia em km/h: ")
leia (vm)
d<-t*vm
lu<-d/12

escreval ("A viagem ter?  dura??o de:",t,"h, com velocidade m?dia:",vm,"km/h")
escreval("A dist?ncia foi de:",d,"KMs, e o combust?vel gasto foi:",lu,"L")

Fimalgoritmo