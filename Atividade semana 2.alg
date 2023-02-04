algoritmo "semnome"
// Função :
// Autor :
// Data : 04/02/2023
// Seção de Declarações 
var
metro, quilometro, litro, metroCubico: real
op: inteiro
inicio
repita
      escreval("------------------------------------------------------")
      escreval("Digite 1 para converter quilometros em metros")
      escreval("Digite 2 para converter litros em metros cubicos")
      escreval("digite 3 para sair do programa")
      escreval("------------------------------------------------------")
      leia(op)
      se op = 1 entao
         escreva("Digite o valor do quilometro(s) a ser convertido em metro(s): ")
         leia(quilometro)
         metro <- quilometro * 1000
         escreval(quilometro , " quilometros(s) equivale  a " , metro , " metro(s) ")

      senao
           se op = 2 entao
               escreva("Digite o valor do metro cubico a ser convertido em litro(s): ")
               leia(metroCubico)
               litro <- metroCubico * 1000
               escreval(metroCubico, " metro cubico(s) equivalem a ", litro, " litro(s)")
           fimse
      fimse
ate op = 3
escreval("--------OBRIGADO POR USAR O CONVERSOR--------")
fimalgoritmo
