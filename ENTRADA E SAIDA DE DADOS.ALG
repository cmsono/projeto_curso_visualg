Algoritmo "Entrada e Sa�da de Dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Entrada e Sa�da de Dados
// Autor(a)    : Valdir Mariano
// Data atual  : 06/07/2020
Var
// Se��o de Declara��es das vari�veis 

   nome: caractere
   media, nota1, nota2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o seu Nome: ")
   leia(nome)
   escreval("Digite a sua Idade: ")
   leia(idade)
   media = (nota1 + nota2) / 2
   if (media >= mediaEscolar)
// mediaEscolar � uma Vari�vel recuperada do Banco de Dados da Tabela aluno_nota
   escreval("O Nome Digitado Foi: ", nome)
   escreval("A Idade Digitada Foi: ", idade)

Fimalgoritmo