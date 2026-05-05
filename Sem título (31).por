programa {
  funcao inicio() {
    
    inteiro N, N_a, Idade

    escreva ("Digite o ano atual: ") leia (N_a)
    escreva ("Digite seu ano de nacimento: ") leia (N)

    Idade = N_a - N 

    se (Idade >= 16) {
      escreva ("\n voce tem idade para votar.")
    } senao {
      escreva ("\n Voce e muito novo para votar.")
    }
    se (Idade >= 18) {
      escreva ("\n voce tem idade para dirigir.")
    } senao {
      escreva ("\n Voce e muito novo para dirigir.")
    }
  }
}
