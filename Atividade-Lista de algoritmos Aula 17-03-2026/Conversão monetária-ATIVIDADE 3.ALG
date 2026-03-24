Algoritmo "Conversão monetária"
//3 Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar (US$).
//O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis com o usuário.
Var
USD,BRL,COT:real
Inicio
escreva("Digite a quantidade de Dólares disponível(US$):")
leia(USD)
escreva("Digite o valor da cotação atual:")
leia(COT)
BRL<-USD*COT
escreval(USD,"Dólares($),convertidos em Reais(R$),é igual a:", BRL,"R$")
Fimalgoritmo