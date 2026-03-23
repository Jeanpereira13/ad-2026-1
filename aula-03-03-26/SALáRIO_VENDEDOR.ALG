algoritmo "Salário_vendedor"
var

Nome:caractere
SF,TVND,CMV,ST:real

inicio
 escreva("Informe seu nome:")
 leia(Nome)
 escreva("Informe seu salário fixo:")
 leia(SF)
 escreva("Informe o valor total de vendas mensal:")
 leia(TVND)
 CMV <-TVND*15/100
 ST <-SF+CMV

 escreval(Nome)
 escreval("Salário fixo:",SF)
 escreval("Salário total com comissão mensal:",ST)

fimalgoritmo