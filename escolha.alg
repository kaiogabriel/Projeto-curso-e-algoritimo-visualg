algoritmo "escolha"
// Fun��o :
// Autor :
// Data : 26/04/2020
// Se��o de Declara��es 
var
    valor01, valor02, resultado: real
    operacao: caractere
inicio
// Se��o de Comandos
   Escreval ("A proposta deste programa � calcular dois valores baseados na opera��o")
   Escreva ("Digite o primeiro valor: ")
   leia (valor01)
   Escreva ("Digite a opera��o ex: +, -, *, / :")
   Leia (operacao)
   Escreva ("Digite o segundo valor: ")
   leia (valor02)
   
   escolha operacao
   caso "+"
        resultado := valor01 + valor02
   caso "-"
        resultado := valor01 - valor02
   caso "*"
        resultado := valor01 * valor02
   caso "/"
        resultado := valor01 / valor02
fimescolha

Escreval ("Resultado do calculo �:", resultado)
fimalgoritmo
