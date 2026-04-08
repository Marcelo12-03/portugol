programa {
  funcao inicio() {
    
    real Material, Segundos = 50, Resu

    escreva ("Digite a nassa do material: ")
    leia (Material)

    enquanto (Material > 0.5) {
    Material = Material / 2
    Segundos = Segundos + Segundos
    }
    Resu = (Segundos / 60) / 60
    escreva (Resu, " Horas")
  }
}
