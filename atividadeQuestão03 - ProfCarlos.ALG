Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis

   ValorA: inteiro
   ValorB: inteiro
   ValorC: inteiro
   soma: inteiro
   multiplicacao: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
      escreva ("A soma dos valores �: ", soma)
   senao
      escreva ("O Valor da multiplica��o �: ", multiplicacao)
   fimse

Fimalgoritmo