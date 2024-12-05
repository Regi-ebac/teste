
programa {
  funcao inicio() {
  
   inteiro candidatoImpar, resto

   escreva ("Sou um programa que verifica se o candidato impar.Porfavor digite o numero:\n")
   leia (candidatoImpar)
   escreva ("Você digitou o candidato ",candidatoImpar," )

   /* aqui esta a aplicação do operador: resto da divisão (%).*/
   resto = candidatoImpar %2

   se (resto != 0){
   escreva ("O número que você digitou impar.\n")
   }
   senao {
    escreva ("O número que você digitou  impar.\n")

    }

  }
}
