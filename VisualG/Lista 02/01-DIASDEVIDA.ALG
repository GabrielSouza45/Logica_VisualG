Algoritmo "01-DiasDeVida"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa
// Descri??o   : Define a quantidade de dias vividos a partir de anos meses e dias
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
anos, meses, dias, diasdevida: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Ol?, esta aplica??o server para calcular seus dias vividos")
escreval ("Quantos anos voc? tem?")
leia(anos)

escreval("Quantos meses passaram desde seu ?ltimo anivers?rio?")
leia(meses)

escreval("Quantos dias passaram desde o dia do m?s que voce faz anivers?rio?")
leia (dias)

Escreval ("Voc? tem", anos," ano(s), ", meses," mes(es),", dias, " dia(s)")
diasdevida<-(anos*365)+(meses*30)+(dias)
escreval ("Voc? viveu exatamente,", diasdevida,"dias.")
Fimalgoritmo