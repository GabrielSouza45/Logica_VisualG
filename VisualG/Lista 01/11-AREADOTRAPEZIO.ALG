Algoritmo "11-AreaDoTrapezio"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa
// Descri??o   : Solicita as dimens?es do trap?zio e mostra a sua ?rea
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
   bmaior,bmenor,h,area:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Ol?, este programa server para calcular a ?rea do trap?zio.")
escreval("Por favor digite a base maior 'B' do trap?zio: ")
leia (bmaior)
escreval ("Por favor digite agora a base menor 'b' do trap?zio: ")
leia (bmenor)
escreval ("Por favor digite agora a altura 'h' do trap?zio: ")
leia (h)
area<-(bmaior+bmenor)*h/2
escreval("A ?rea do trap?zio com B:",bmaior, ", b:",bmenor, " e h:",h, " ?:", area)


Fimalgoritmo