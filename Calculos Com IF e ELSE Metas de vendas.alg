algoritmo "Verificador de metas!"
// Fun��o : Verificar metas de vendas
// Autor : Jo�o V�tor Louren�o da silva
// Data : 27/02/2025
// Se��o de Declara��es 
var
funcionario:caracter
salario:real
vendas:inteiro
resultado:real


inicio
// Se��o de Comandos
escreval("insira o nome do(a) Funcionario(a):")
leia(funcionario)

escreval("Qual o atual salario?")
leia(salario)

escreval("Quantas vendas relizou no periodo?")
leia(vendas)


se (vendas>=30)entao
resultado<- salario+1000

escreval("o valor a receber � R$",resultado)
escreval("PARAB�NS SUA META MENSAL DE VENDAS FOI ALCAN�ADA!!!")

senao
escreval("o valor a receber � R$",salario)
escreval("sua meta de vendas n�o foi alcan�ada!")
fimse


escreval("Obrigado Por Utilizar o programa - Vlourez")
fimalgoritmo
