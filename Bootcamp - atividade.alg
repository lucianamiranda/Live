algoritmo "Converte quilometros em metros e litros em metros c?bicos"
// Fun??o :
// Autor : Luciana Dantas
// Data : 01/02/2023
// Se??o de Declara??es
var
metros,quilometro,litro,metroCubico:real
opcao:literal
inicio

repita
   escreval("Digite 1 para converter quilometros em metros")
   escreval("Digite 2 para converter litros em metros c?bicos")
   escreval("Digite 3 para sair")
   escreval("")
   leia(opcao)

   se opcao = "1" entao
      escreval("Digite valor em quilometro parar ser convertido em metro")
      leia (quilometro)

      metros<- quilometro*1000
      escreval("Valor da convers?o em metros ?",metros)
      leia(metros)
      escreval("")

   senao
      se opcao = "2" entao
         escreval("Digite valor em litros para ser convertido em metros c?bicos:")
         leia(litro)

         metroCubico <- litro/1000
         escreval("Valor convertido em metros c?bicos ?:",metroCubico,"?")
         escreval("")

      fimse
   fimse




fimalgoritmo

