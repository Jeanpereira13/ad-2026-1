Algoritmo "Média da nota"
//7 Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno de 0 a 10
//durante o semestre. Calcular a soma das notas e sua média (aritmética), informar o
//nome e sua menção aprovado (media >= 7), Reprovado (media <= 5) e Recuperação
//(média entre 5.1 a 6.9).
Var
NOME:CARACTERE
N1,N2,N3,M:real
Inicio
escreva("Digite seu nome:")
leia(NOME)
escreva("Digite a primeira nota:")
leia(N1)
escreva("Digite a segunda nota:")
leia(N2)
escreva("Digite a terceira nota:")
leia(N3)
M<-(N1+N2+N3)/3
escreval("Seu nome é:", NOME)
escreval("Sua média foi:", M)
se M>=7 entao
escreval("Aprovado")
senao se M<=5 entao
escreval("Reprovado")
senao se M<=5.1 e 6.9 entao
escreval("Recuperação")
fimSe
Fimalgoritmo