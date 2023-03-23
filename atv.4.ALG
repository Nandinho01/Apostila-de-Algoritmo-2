Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
 qnt: inteiro
 valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de maçãs compradas")
leia (qnt)
se qnt >= 12 entao
valor <- qnt * 0.25
senao
valor <- qnt * 0.30
fimse
escreval ("O valor da compra é de: ", valor)

Fimalgoritmo