algoritmo "Troca_Valores"
var
aux,x,y:inteiro
inicio
escreva("Digite o valor de X:")
leia(x)
escreva("Digite o valor de Y:")
leia(y)

escreval("O valor de X é:",x)
escreval("O valor de Y é:",y)

aux <- x
x <- y
y <- aux

escreval("Após a troca de valores:")
escreval("O valor de X é:",x)
escreval("O valor de Y é:",y)

fimalgoritmo