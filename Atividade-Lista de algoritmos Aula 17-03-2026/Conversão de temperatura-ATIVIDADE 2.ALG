algoritmo "Conversão de temperatura"

//2 Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
// A fórmula de conversão é: F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

var
Celsius,Fahrenheit:real
inicio
escreva("Digite a temperatura em graus Celsius (C):")
leia(Celsius)
Fahrenheit<-(9*Celsius+160) / 5
escreva("A temperatura convertida é de:", Fahrenheit, "° Fahrenheit (F)")
fimalgoritmo