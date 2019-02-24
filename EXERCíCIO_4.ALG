Algoritmo "Exercício_4"
Var
n1,n2:real

Inicio
escreva("Digite o maior numero:")
leia(n1)
escreva("Digite o menor numero:")
leia(n2)

se(n1>n2)entao
n1<- n1+n2
n2<- n1-n2
n1<- n1-n2
fimse

escreval("O novo valor do primeiro numero eh:",n1)
escreva("O novo valor do segundo numero eh:",n2)
Fimalgoritmo