algoritmo "Rendimento mensal"
//4 Faca um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento apos um mes.
//Considere fixo o juro da poupanca em 0,70% a. m.
var
VDep,VRend,VTotal:real
inicio
escreva("Digite o valor depositado($):")
leia(VDep)
VRend<-VDep*0.007
VTotal<-VDep+VRend
escreval("Após um mês,",VDep ,"($)terá rendido para:", VTotal ,"($)")
fimalgoritmo