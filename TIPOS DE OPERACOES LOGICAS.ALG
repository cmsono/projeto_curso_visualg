Algoritmo "Tipos de Opera��es L�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Valdir Mariano
// Data atual  : 06/07/2020

Var
// Se��o de Declara��es das vari�veis

   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   passou := falso
   escreval("Digite o Nome do Aluno: ")
   leia(nome)
   escreval("Digite a Nota 1 do Aluno: ")
   leia(nota1)
   escreval("Digite a Nota 2 do Aluno: ")
   leia(nota2)

   media := (nota1 + nota2) /2

   se media >= 5 entao
      passou := verdadeiro
   fimse

   se ( passou ) && ( media >=50 || media <= 70 ) entao
      escrevaL("APROVADO! ", nome)
   senao
      escrevaL("REPROVADO ", nome)
   fimse


Fimalgoritmo

