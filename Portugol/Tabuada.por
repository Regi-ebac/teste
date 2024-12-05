programa {
  funcao inicio() {
    inteiro numTab, termo, contador

    numTab = 0
    termo = 0
    contador =1

    escreva ("Ol�! Vamos determinar uma tabuada ! \n")
    escreva ("Digite o n�mero para iniciarmos: \n ")
    leia (numTab)
    escreva ("O número que voc� digitou �:", numTab,  " \n")

    enquanto (contador <=10 ){
    termo = termo + numTab
     escreva ("O termo: " ,  contador, " �: ",  termo,  " \n" )
     contador = contador + 1
      }

  }
}
