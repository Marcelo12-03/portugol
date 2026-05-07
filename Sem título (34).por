programa {
  funcao inicio() {
    caracter Tabuleiro[5][5]
    inteiro I, C, TentativaL, TentativaC, NavioL, NavioC
    logico Acertou

    para (I = 0; I < 5; I++){
      
     para (C = 0; C < 5; C++) {

      Tabuleiro[I][C] = '~'

     }
    }

    NavioL = 3
    NavioC = 2
    Acertou = falso

    escreva ("-----JOGO DE BATALHA NAVAL-----\n")

    enquanto (nao Acertou) {

      para (I = 0; I < 5; I++) {

        para (C = 0; C < 5; C++) {

          escreva (Tabuleiro[I][C], " ")
        }
        escreva ("\n")
      }
    

    escreva ("\nEscolha uma linha de (1-5): ") 
    leia (TentativaL)
    escreva ("Escolha uma coluna de (1-5): ") 
    leia (TentativaC)

    se (TentativaL == NavioL e TentativaC == NavioC) {
      escreva ("Parabems voce encontou o navio em [", NavioL, ", ", NavioC, "]")

      Tabuleiro[TentativaL - 1][TentativaC - 1] = 'X'
      Acertou = verdadeiro

    } senao {

      escreva ("Água! Tente novamente.")

      Tabuleiro[TentativaL - 1][TentativaC - 1] = 'O'
     }
    }

    para (I = 0; I < 5; I++) {

      para (C = 0; C < 5; C++) {

        escreva (Tabuleiro[I][C], " ")
      }
      escreva ("\n")
    }
    escreva ("Fim da execução.")
  }
}
