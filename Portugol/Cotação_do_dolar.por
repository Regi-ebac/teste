programa {
  funcao inicio() {
    real quantDolar, quantReal, cotacaoDolar
    inteiro opcao

    escreva ("Se voce quer conveter de Real para Dólar, Digite a opção 1. Ou ... \nSe você quer converter de Dólar para Real,Digite a opção 2. \nEscolha a opação: ")
    leia (opcao)

    escreva ("Escreva qua a cotação do Dólar hoje: ")
    leia (cotacaoDolar)

    se (opcao == 1){
      escreva ("\nVamos converter seus Reais para Dólar?.\nDigite quantos Reais você deseja converter: ")
      leia (quantReal)
      quantReal = quantReal / cotacaoDolar
      escreva ("\n" , quantDolar, " em reais equivale a: $ " , quantReal, "  dólares .\n")
      }

    se (opcao == 2){
      escreva("\nVamos converte seus Dólares para Reais? \nDigite quantos Dólares deseja converte: ")
      leia (quantDolar)
      quantDolar = quantDolar * cotacaoDolar
      escreva ("\n", quantReal, " Em Dólar equivale a: R$ ", quantDolar, "  Reais.\n" )
    }

  }

  }
}
