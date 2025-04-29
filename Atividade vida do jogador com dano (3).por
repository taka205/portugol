programa {
  funcao inicio() {
  
    cadeia nickname
    inteiro hpdopersonagem=100
    inteiro danodopersongem
    
    escreva("digite seu nickname:")
    leia (nickname)
    
    escreva("ola ",nickname," vc tem 100hp,")
    escreva("voce foi atacado ")

    //entrada de dados
    escreva("digite o dano do ataque:")
    leia(danodopersongem)

    //calculos ou logica
    escreva("você ficou ",hpdopersonagem-danodopersongem," de hp ",nickname)

  }
}
