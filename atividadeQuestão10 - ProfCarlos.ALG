Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
combustivel: caracter
litros: inteiro

precoAlcool: real
precoGasolina: real

//aplicações:

descontoA1: real
descontoA2: real

descontoG1: real
descontoG2: real

precoTotal1: real
precoTotal2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Digite o tipo de combustivel: ")
leia(combustivel)

escreva ("Quantos litros deseja: ")
leia(litros)


//Descontos:

precoTotal1 <- litros * 3.79
precoTotal2 <- litros * 6.59

descontoA1 <- precoTotal1 * 0.02
descontoA2 <- precoTotal1 * 0.04

descontoG1 <- precoTotal2 * 0.03
descontoG2 <- precoTotal2 * 0.05

//Condicionais aplicadas:

escreval (" ")

se (combustivel = "A") e (litros <= 25) entao
   escreval ("O PREÇO TOTAL DO ÁLCOOL É: ", precoTotal1 - descontoA1, " COM DESCONTO")
senao
     se (combustivel = "A") e (litros > 25) entao
        escreval ("O PREÇO TOTAL DO ÁLCOOL É: ", precoTotal1 - descontoA2, " COM DESCONTO")
     senao
          se (combustivel = "G") e (litros <= 25) entao
             escreval ("O PREÇO TOTAL DA GASOLINA É: ", precoTotal2 - descontoG1, " COM DESCONTO")
          senao
               se (combustivel = "G") e (litros > 25) entao
                  escreval ("O PREÇO TOTAL DA GASOLINA É: ", precoTotal2 - descontoG2, " COM DESCONTO")
               fimse
          fimse
     fimse
fimse







Fimalgoritmo