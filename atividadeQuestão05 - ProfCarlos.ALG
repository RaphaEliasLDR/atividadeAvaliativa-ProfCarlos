Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroNumero: inteiro
   segundoNumero: inteiro
   resultado: real

   operacao: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("--------------------------------")
   escreval ("   CALCULADORA DE VARI�VEIS")
   escreval ("--------------------------------")

   escreval (" ")

   //leia aplicado:

   escreva ("Digite o primeiro n�mero: ")
   leia(primeiroNumero)

   escreva ("Digite o sinal operacional: ")
   leia(operacao)

   escreva ("Digite o segundo n�mero: ")
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