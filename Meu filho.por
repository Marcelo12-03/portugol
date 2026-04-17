programa {
  funcao inicio() {
    
    inteiro Numero[50]
    inteiro Cont, Soma = 0, Maior = 0, Menor = 0
    real Med

    para (Cont = 0; Cont < 50; Cont++) {

    escreva ("Digite o ", Cont + 1, "º numero: ") leia (Numero[Cont])

    Soma = Soma + Numero[Cont]
    

    se (Cont == 0) {

   Maior = Numero[Cont]
   Menor = Numero[Cont]

    } senao se (Numero[Cont] > Maior) {

    Maior = Numero[Cont] 

    } senao se (Menor < Numero[Cont]) {

      Menor = Numero[Cont]
    }

    }

    Med = Soma / 50

    escreva ("\n O maior numero é o:", Maior)

    escreva ("\n O menor numero é o:", Menor)

    escreva ("\n A media é:", Med)
  }
}
