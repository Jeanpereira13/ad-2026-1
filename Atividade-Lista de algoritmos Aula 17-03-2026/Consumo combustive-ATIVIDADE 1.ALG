algoritmo "Consumo combustível"
//1 Escrever um algoritmo para determinar o consumo médio de um automóvel sendo
//fornecida a distância total percorrida pelo automóvel e o total de combustível gasto.
var
CONS_MED,DIST_TOT,COMB_TOT:real
inicio
escreva("Digite a distancia total percorrida(KM):")
leia(DIST_TOT)
escreva("Digite o total de combustivel gasto(L):")
leia(COMB_TOT)
CONS_MED<-DIST_TOT/COMB_TOT
escreval("O consumo médio desse automóvel é de:", CONS_MED,"KM/L" )

fimalgoritmo