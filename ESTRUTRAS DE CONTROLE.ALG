Algoritmo "Estrutras de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estrutras de Controle
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Se��o de Declara��es das vari�veis 

   nota1, nota2, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("digite o nome do aluno: ")
   leia (nome)
   escreval("Digite a nota1 do aluno: ")
   leia (nota1)
   escreval("Digite a nota2 do aluno: ")
   leia (nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 50 entao
   escreval("Aprovado!", nome)
   senao
   escreval("Reprovado!", nome)
   fimse
Fimalgoritmo