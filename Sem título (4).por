/* Supondo que a população de um país A seja da ordem de 90.000.000 habitantes com
uma taxa anual de crescimento de 3% e que a população de um país B seja aproximadamente
 de 200.000.000habitantes com uma taxa anual de crescimento de 1,5%. Fazer um algoritmo
que calcule e escreva o número de anos necessários para que a população do país A ultrapasse
ou iguale a população do país B, mantidas essas taxas de crescimento.*/

programa {
  funcao inicio() {
    
    real A = 90000000, Taxa_a = 0.03, B = 200000000, Taxa_b = 0.015, Resu_a, Resu_b, Resu_F, A_F, B_F, C = 1

    Resu_a = A * Taxa_a
    Resu_b = B * Taxa_b

    A_F = Resu_a + A
    B_F = Resu_b + B

    enquanto (A_F < B_F) {
    A_F = A_F * Taxa_a + A_F
    B_F = B_F * Taxa_b + B_F
    C = C + 1
    }
    Resu_F = C
    escreva (Resu_F, " anos")
  }
}
