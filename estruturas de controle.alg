algoritmo "estruturas de controle"
// Fun��o :
// Autor :
// Data : 26/04/2020
// Se��o de Declara��es 
var
   nota1, nota2, media: real
   nome: caractere
inicio
// Se��o de Comandos
   Escreval ("escreva o nome do aluno")
   leia (nome)
   Escreval ("Digite a nota 01 do aluno")
   leia (nota1)
   Escreval ("Digite a nota 02 do aluno")
   leia (nota2)
   media := (nota1 + nota2) / 2
   se media >=5 entao
   Escreval ("Aprovado ", nome)
   senao
   Escreval ("Reprovado ", nome)
   fimse
fimalgoritmo
