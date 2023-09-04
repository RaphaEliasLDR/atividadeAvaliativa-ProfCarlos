Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumero: inteiro
   segundoNumero: inteiro
   resultado: real

   operacao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("--------------------------------")
   escreval ("   CALCULADORA DE VARIÁVEIS")
   escreval ("--------------------------------")

   escreval (" ")

   //leia aplicado:

   escreva ("Digite o primeiro número: ")
   leia(primeiroNumero)

   escreva ("Digite o sinal operacional: ")
   leia(operacao)

   escreva ("Digite o segundo número: ")
   leia(segundoNumero)

   //Condicionais aplicadas:

   se (operacao = "+") entao
      resultado <- primeiroNumero + segundoNumero
   senao
        se (operacao = "-") entao
        resultado <- primeiroNumero - segundoNumero
        senao
             se (operacao = "*") entao
             resultado <- primeiroNumero * segundoNumero
             senao
                  se (operacao = "/") entao
                  resultado <- primeiroNumero / segundoNumero
                  fimse
             fimse
        fimse
   fimse

        escreval(" ")
        
   escreval ("RESULTADO:", resultado)



Fimalgoritmo