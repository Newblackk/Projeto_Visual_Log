Algoritmo "Tipos de Operações Logicas Bicondicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Seção de Declarações das variáveis 

   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o nome do aluno: ")
   leia (nome)
   escreval("Digite a nota1 do aluno: ")
   leia (nota1)
   escreval("Digite a nota2 do aluno: ")
   leia (nota2)
   media := (nota1 + nota2) / 2

   se media >= 50 entao
      se nome == cleison entao
   escreval("Aprovado!", nome)
   fimse
   senao
   escreval("Reprovado!", nome)
   fimse

Fimalgoritmo