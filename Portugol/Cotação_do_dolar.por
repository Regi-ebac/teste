programa {
  funcao inicio() {
    real quantDolar, quantReal, cotacaoDolar
    inteiro opcao

    escreva ("Se voce quer conveter de Real para D�lar, Digite a op��o 1. Ou ... \nSe voc� quer converter de D�lar para Real,Digite a op��o 2. \nEscolha a opa��o: ")
    leia (opcao)

    escreva ("Escreva qua a cota��o do D�lar hoje: ")
    leia (cotacaoDolar)

    se (opcao == 1){
      escreva ("\nVamos converter seus Reais para D�lar?.\nDigite quantos Reais voc� deseja converter: ")
      leia (quantReal)
      quantReal = quantReal / cotacaoDolar
      escreva ("\n" , quantDolar, " em reais equivale a: $ " , quantReal, "  d�lares .\n")
      }

    se (opcao == 2){
      escreva("\nVamos converte seus D�lares para Reais? \nDigite quantos D�lares deseja converte: ")
      leia (quantDolar)
      quantDolar = quantDolar * cotacaoDolar
      escreva ("\n", quantReal, " Em D�lar equivale a: R$ ", quantDolar, "  Reais.\n" )
    }

  }

  }
}
