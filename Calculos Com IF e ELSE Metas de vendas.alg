algoritmo "Verificador de metas!"
// Função : Verificar metas de vendas
// Autor : João Vítor Lourenço da silva
// Data : 27/02/2025
// Seção de Declarações 
var
funcionario:caracter
salario:real
vendas:inteiro
resultado:real


inicio
// Seção de Comandos
escreval("insira o nome do(a) Funcionario(a):")
leia(funcionario)

escreval("Qual o atual salario?")
leia(salario)

escreval("Quantas vendas relizou no periodo?")
leia(vendas)


se (vendas>=30)entao
resultado<- salario+1000

escreval("o valor a receber é R$",resultado)
escreval("PARABÉNS SUA META MENSAL DE VENDAS FOI ALCANÇADA!!!")

senao
escreval("o valor a receber é R$",salario)
escreval("sua meta de vendas não foi alcançada!")
fimse


escreval("Obrigado Por Utilizar o programa - Vlourez")
fimalgoritmo
