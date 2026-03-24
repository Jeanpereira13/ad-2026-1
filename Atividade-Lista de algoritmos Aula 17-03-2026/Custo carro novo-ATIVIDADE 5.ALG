Algoritmo "Custo carro novo"
//5 O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados, primeiro os impostos sobre o custo de fábrica, e depois a percentagem do distribuidor sobre o resultado).
// Supondo que a percentagem do distribuidor seja de 28% e os impostos 45%.
//Escrever um algoritmo que leia o custo de fábrica de um carro e informe o custo ao consumidor do mesmo.
Var
CUSTFAB,CUSTIMP,CUSTDIST,CUSTTOTAL:real
Inicio
escreva("Digite o custo de fábrica do veículo(R$):")
leia(CUSTFAB)
CUSTIMP<-CUSTFAB*0.45
CUSTDIST<-(CUSTFAB+CUSTIMP)*0.28
CUSTTOTAL<-CUSTFAB+CUSTIMP+CUSTDIST
escreval("O custo ao consumidor de um carro novo é:",CUSTTOTAL ,"R$")
Fimalgoritmo