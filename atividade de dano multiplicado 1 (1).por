programa {
  funcao inicio() {
    // Programar uma variação do sistema de dano anterior. 
    // Dessa vez, além do dano, o usuário deve digitar também o valor do multiplicador 
    // (perguntar ao usuário) simulando uma carta de boost do ataque. 
    // Exemplo: O usuário digitou 20 de dano e 3 para o multiplicador, 
    // o resultado que deve aparecer na tela é "Vida: 40".

    inteiro hpdorpersonagem=100
    inteiro danoatingido
    inteiro danomultiplicado
    
    escreva("digite o valor do dano atingido ao personagem:")
    leia(danoatingido)
    escreva("voce possui uma carta de ataque digite o valor da sua carta:")
    leia(danomultiplicado)
    
    hpdorpersonagem= hpdorpersonagem-danoatingido*danomultiplicado
    
    escreva("hp apos o ataque ",hpdorpersonagem," é")
  }
}
