algoritmo "semnome"
// Função :
// Autor :
// Data : 27/02/2025
// Seção de Declarações 
var
nome: caractere
n1, n2, n3, n4: real
media:real
FA:real



inicio
// Seção de Comandos


escreval("Insira o Nome do Aluno")
leia(nome)


// 4 etapas de leitura e validação da nota 1,2,3 e 4


escreval("Digite a Primeira nota")
leia(n1)

escreval("Digite a Segunda nota")
leia(n2)

escreval("Digite a Terceira nota")
leia(n3)

escreval("Digite a Quarta nota")
leia(n4)

//calcular a media
media <- (n1+n2+n3+n4)/4

escreval("A media do aluno foi:", media)

escreval("Insira a Frequencia do aluno")
Leia(FA)

SE (media >= 7) E (FA >=80) ENTAO

Escreval ("O Aluno ", nome, " Foi Aprovado")

SENAO

Escreval ("Infelizmente o Aluno ", nome, " Foi Reprovado")

FIMSE
fimalgoritmo
