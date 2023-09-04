Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   rendaMensal: inteiro
   emprestimo: inteiro
   prestacao: inteiro

   valorMaximoDoEmprestimo: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite sua renda mensal: ")
   leia(rendaMensal)

   escreva ("Digite o valor total do emprestimo: ")
   leia(emprestimo)

   escreva ("Digite o número de prestações desejada: ")
   leia(prestacao)

   //aplicações:

   valorMaximoDoEmprestimo <- rendaMensal * 10

   //Condicional aplicada:

   escreval (" ")
   
   se (prestacao >  rendaMensal * 0.3) e (emprestimo > valorMaximoDoEmprestimo)  entao
      escreval ("Não será possivel da continuedade ao emprestimo")
   senao
      escreval ("VOCÊ ESTA ELÉGIVEL PARA SOLICITAR O EMPRESTIMO!!")
   fimse

Fimalgoritmo