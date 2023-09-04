Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   primeiraNota: inteiro
   segundaNota: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite sua primeira nota: ")
   leia(primeiraNota)

   escreval (" ")

   escreva ("Digite sua segunda nota: ")
   leia(segundaNota)

   // Calculos aplicados:

   media <- primeiraNota + segundaNota / 2

   // Condicionais aplicadas:
  escreval (" ")
  
   se (media >= 6) entao
      escreva ("PARABÉNS, VOCÊ FOI APROVADO!!")
   senao
      se (media = 4) entao
         escreva ("VOCÊ ESTA DE RECUPERAÇÃO")
      senao
         escreva ("VOCÊ NÃO FOI APROVADO")
      fimse
   fimse
Fimalgoritmo