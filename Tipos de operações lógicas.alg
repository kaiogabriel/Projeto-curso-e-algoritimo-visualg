algoritmo "Tipos de opera��es l�gicas"
// Fun��o :
// Autor :
// Data : 26/04/2020
// Se��o de Declara��es 
var
   nota1, nota2, media: real
   nome: caractere
   passou: logico
inicio
// Se��o de Comandos
         passou := falso
   Escreval ("escreva o nome do aluno")
            leia (nome)
   Escreval ("Digite a nota 01 do aluno")
            leia (nota1)
   Escreval ("Digite a nota 02 do aluno")
            leia (nota2)
   media := (nota1 + nota2) / 2

   se media >=50 entao
     passou := verdadeiro
   fimse

   se ( passou ) &&  ( media >=50 || media <= 70 ) entao
      Escreval ("Aprovado ", nome)
   senao
        Escreval ("Reprovado ", nome)
   fimse
fimalgoritmo
