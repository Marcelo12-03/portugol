programa {
  funcao inicio() {
    
    caracter S

    escreva ("Informe o seu sexo: " )
    leia (S)

    faca{
    escreva ("O dado usado nao esta correto. Tente novamente: ")
    leia (S)
   } enquanto (S != "m" e S != "f" )

   escreva("Sexo definido com sucesso: ", S)
  }
}
