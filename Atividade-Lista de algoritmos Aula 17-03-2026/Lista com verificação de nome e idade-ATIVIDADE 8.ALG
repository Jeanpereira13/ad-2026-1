algoritmo "Lista com verificação de idade"
//8 Faça um algoritmo que receba a idade de 75 pessoas e mostre mensagem informando
//“maior de idade” e “menor de idade” e “idoso” para cada pessoa.Considere a idade a
//partir de 18 anos como maior de idade e idoso a partir de 60 anos.
var
   idade, cont : inteiro

inicio

   cont <- 0

   enquanto cont < 75 faca

      escreva("Digite sua idade: ")
      leia(idade)

      se (idade >= 60) entao
         escreval("Você e um idoso")

      senao
         se (idade >= 18) entao
            escreval("Você e maior de idade")
         senao
            escreval("Você e menor de idade")
         fimse
      fimse

      cont <- cont + 1

   fimenquanto
fimalgoritmo