Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
 num_lados: inteiro
 medida_lado, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número de lados do polígono: ")
   leia(num_lados)
   escreva("Digite a medida do lado (em cm): ")
   leia(medida_lado)
   
      se num_lados = 3 entao
         area <- (medida_lado * medida_lado) / 2
         escreval("Triângulo")
         escreval("Área do Triângulo",area, "cm²")
      senao
      se num_lados = 4 entao
      area <- (medida_lado * medida_lado)
         escreval("Quadrado")
         escreval("Área do quadradro é: ",area, "cm²")
      senao
      se num_lados = 5 entao
         escreva("pentagono")
         senao
         
   fimse
   fimse
   fimse
   
      se (num_lados<3) ou (num_lados>5) entao
         escreva("polígono indeterminado")
      senao
         escreva("Área",area, "cm²")
      fimse

Fimalgoritmo