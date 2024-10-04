programa {
  funcao inicio() {
  inteiro numero
    escreva("Digite o grau de temperatura de sua cidade: ")
    leia(numero)

    se(numero>=30){
      escreva("Nossa, hoje está calor!")
    }
    senao se(numero>=20){
      escreva("Está um pouco quente!")
    }
    senao se(numero<20){
      escreva("Eita, está frio!")
    }    
  }
}
