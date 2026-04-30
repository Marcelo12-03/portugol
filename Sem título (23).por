programa {

  inclua biblioteca Texto --> t

  funcao inicio() {
    
    cadeia Nome_Completo

    escreva ("Escreva se nome e sobrenome: " ) leia (Nome_Completo)

    extrair_sobrenome (Nome_Completo)
   }
   funcao extrair_sobrenome (cadeia Nome) {
   
   inteiro Total_Caracteres, Posicao_Espasso
   cadeia Apenas_Sobrenome

   Posicao_Espasso = t.posicao_texto (" ", Nome, 0)

   Total_Caracteres = t.numero_caracteres (Nome)

   Apenas_Sobrenome = t.extrair_subtexto (Nome, Posicao_Espasso + 1, Total_Caracteres)
   
   escreva("O sobrenome isolado é: ", Apenas_Sobrenome)
   
  }
}
