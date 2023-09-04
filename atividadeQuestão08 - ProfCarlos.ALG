Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   cd: caracter

   verde: inteiro
   azul: inteiro
   amarelo: inteiro
   vermelho: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("=======================================")
   escreval ("     TABELA DE PREÇOS PARA CD'S!!")
   escreval ("=======================================")

   escreval (" ")

   escreva ("Digite a cor do seu CD: (verde, azul, amarelo ou vermelho): ")
   leia(cd)

   //aplicando valores:

   verde <- 10
   
   azul <- 20
   
   amarelo <- 30
   
   vermelho <- 40

   //condicional aplicada:

   escreval (" ")

   se (cd = "verde") entao
      escreval ("O VALOR DO CD É: R$10.")
   fimse
   
   se (cd = "azul") entao
      escreval ("O VALOR DO CD É: R$20.")
   fimse
   
   se (cd = "amarelo") entao
      escreval ("O VALOR DO CD É: R$30.")
   fimse
   
   se (cd = "vermelho") entao
      escreval ("O VALOR DO CD É: R$40.")
   fimse


Fimalgoritmo