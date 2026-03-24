Algoritmo "Número maior"
//6 Escrever um algoritmo que leia dois valores distintos inteiros e informe qual é o maior
//e diga se este número maior está no intervalo entre 1 a 99 100 e 199 ou maior que 200.
Var
N1,N2,MAIOR:inteiro
Inicio
escreva("Digite um número inteiro:")
leia(N1)
escreva("Digite outro número inteiro:")
leia(N2)
se N1>N2 entao
MAIOR<-N1
senao
MAIOR<-N2
fimse
escreval("O maior número é:", MAIOR)
se MAIOR>=1 e MAIOR<=99 entao
escreva("Ele está no intervalo entre 1 e 99")
senao se MAIOR>=100 e MAIOR <=199 entao
escreva("Ele está no intervalo entre 100 e 199")
senao se MAIOR>=200 entao
escreva("Ele é maior ou igual a 200")
fimse
Fimalgoritmo