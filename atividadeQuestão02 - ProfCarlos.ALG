Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   sexo: caracter
   estadoCivil: caracter
   tempoDeCasada: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("------------------------------------")
   escreval ("            ESTADO CIVIL")
   escreval ("------------------------------------")

   escreval (" ")

   escreva ("Digite o seu Sexo: ")
   leia(sexo)

   escreva ("Digite o seu Estado Civil: ")
   leia(estadoCivil)

   //Condicionais aplicadas:

   se (sexo = "F") e (estadoCivil = "CASADA") entao
      escreva ("Digite seu Tempo De Casada(em anos): ")
      leia(tempoDeCasada)
   senao
      se (sexo = "f") e (estadoCivil = "casada") entao
         escreva ("Digite seu Tempo De Casada(em anos): ")
         leia(tempoDeCasada)
      fimse
   fimse

   limpatela

   escreval ("------------------------------------")
   escreval ("            ESTADO CIVIL")
   escreval ("------------------------------------")

   escreval (" ")

   escreval ("DADOS DO USUÁRIO: ")
   escreval (" ")

   escreval ("Sexo: ", sexo)
   escreval ("Estado Civil: ", estadoCivil)
   escreval ("Tempo de Casada: ", tempoDeCasada)


Fimalgoritmo