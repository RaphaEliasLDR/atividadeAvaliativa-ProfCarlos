Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   rendaMensal: inteiro
   emprestimo: inteiro
   prestacao: inteiro

   valorMaximoDoEmprestimo: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite sua renda mensal: ")
   leia(rendaMensal)

   escreva ("Digite o valor total do emprestimo: ")
   leia(emprestimo)

   escreva ("Digite o n�mero de presta��es desejada: ")
   leia(prestacao)

   //aplica��es:

   valorMaximoDoEmprestimo <- rendaMensal * 10

   //Condicional aplicada:

   escreval (" ")
   
   se (prestacao >  rendaMensal * 0.3) e (emprestimo > valorMaximoDoEmprestimo)  entao
      escreval ("N�o ser� possivel da continuedade ao emprestimo")
   senao
      escreval ("VOC� ESTA EL�GIVEL PARA SOLICITAR O EMPRESTIMO!!")
   fimse

Fimalgoritmo