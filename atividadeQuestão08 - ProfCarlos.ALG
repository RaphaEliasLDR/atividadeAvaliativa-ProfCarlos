Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cd: caracter

   verde: inteiro
   azul: inteiro
   amarelo: inteiro
   vermelho: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("=======================================")
   escreval ("     TABELA DE PRE�OS PARA CD'S!!")
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
      escreval ("O VALOR DO CD �: R$10.")
   fimse
   
   se (cd = "azul") entao
      escreval ("O VALOR DO CD �: R$20.")
   fimse
   
   se (cd = "amarelo") entao
      escreval ("O VALOR DO CD �: R$30.")
   fimse
   
   se (cd = "vermelho") entao
      escreval ("O VALOR DO CD �: R$40.")
   fimse


Fimalgoritmo