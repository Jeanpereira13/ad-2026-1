algoritmo "Taboada"
//10. Faça uma função que recebe, por parâmetro um valor N, um valor O e um valor T e calcule e escreve a taboada de 1 até T. Mostre a taboada na forma: Onde “N” é o valor de calculo da taboada “O” é o operador da tabuada e “T” é o ultimo numero que será realizado a conta da tabuada.
//Exemplo, n = 5, O = “S” e T = 10, irá fazer a tabuada de soma do numero 5 até chegar no numero 10.
var
   CONT, N, T: inteiro
   R: real
   operadorO: caractere

inicio

   CONT <- 1

   escreva("Quer ver a tabuada de qual número? ")
   leia(N)

   escreva("Qual número quer que a tabuada pare? ")
   leia(T)

   escreva("Insira qual tabuada deseja calcular - (+) Soma, (-) Subtração, (*) Multiplicação, (/) Divisão: ")
   leia(operadorO)

   repita

      se (operadorO = "+") entao
         R <- N + CONT

      senao se (operadorO = "-") entao
         R <- N - CONT

      senao se (operadorO = "*") entao
         R <- N * CONT

      senao
         R <- N / CONT
      fimse

      escreval(N, " ", operadorO, " ", CONT, " = ", R)

      CONT <- CONT + 1

   ate (CONT > T)

fimalgoritmo