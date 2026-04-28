programa {
  funcao inicio() {
    
    real Matriz[4][3]

    inteiro I, J

    para (I = 0; I < 4; I++) {
    para (J = 0; J < 3; J++) {
    escreva (" Digito valor para [", I, "] [", J, "]:")
    leia (Matriz[I][J])
    }
    }

    para (I = 0; I < 4; I++) {
    para (J = 0; J < 3; J++) {

    escreva (Matriz[I][J], "\t")

    }
    escreva ("\n")
    }
    escreva ("\n---------------------------\n")
    escreva ("Linha 1 Coluna 1", Matriz[0][0], "\n")
    escreva ("Linha 4 Coluna 3", Matriz[3][2], "\n")

   escreva ("Digite a linha que deseja ver:")
   leia (I)
   escreva ("Digite a coluna que deseja ver:")
   leia (J)
   escreva ("[", Matriz[I][J], "]")
    
  }
}
