Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um número")
leia (a)
escreval ("Digite um número")
leia (b)
escreval ("Digite um numero")
leia (c)

enquanto (a = b) ou (b = c) ou (a = c) faca

          escreval ("Erro de digitação! Os números tem que ser diferentes")
          escreval ()
          escreval ("Digite novamente o primeiro número")
          leia (a)
          escreval ("Digite novamente o segundo número")
          leia (b)
          escreval ("Digite novamente o terceiro número")
          leia (c)
          
fimenquanto

          se a>b entao
          se b>c entao
          escreva (c, b, a)
          senao
          escreva (a, b, c)

          se a>b entao
          escreva (b, c, a)
          senao
          escreva (b, a, c)
          senao

        fimse
       fimse
       fimse
           escreva (a, b, c)

Fimalgoritmo