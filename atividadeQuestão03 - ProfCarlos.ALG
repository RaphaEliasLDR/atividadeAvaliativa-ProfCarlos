Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   ValorA: inteiro
   ValorB: inteiro
   ValorC: inteiro
   soma: inteiro
   multiplicacao: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite um Valor para A: ")
   leia(ValorA)
   escreval(" ")
   Escreva ("Digite um Valor para B: ")
   leia(ValorB)

   // Calculos:
   
   soma <- ValorA + ValorB
   multiplicacao <- ValorA * ValorB

   // Condicionais aplicadas:
   escreval (" ")
   
   se (ValorA = ValorB) entao
      escreva ("A soma dos valores é: ", soma)
   senao
      escreva ("O Valor da multiplicação é: ", multiplicacao)
   fimse

Fimalgoritmo