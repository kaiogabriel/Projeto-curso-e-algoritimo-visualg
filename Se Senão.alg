algoritmo "estrutura se senao"
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
   se operacao = "+" entao
     resultado := valor01 + valor02
   senao
        se operacao = "-" entao
           resultado := valor01 - valor02
        senao
             se operacao = "*" entao
             resultado := valor01 * valor02
             senao
                  se operacao = "/" entao
                  resultado := valor01 / valor02
                     fimse
                  fimse
              fimse
          fimse
          escreva ("Resultado do calculo �: ", resultado )
fimalgoritmo
