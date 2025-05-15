programa {
  funcao inicio() {
    // declaração de variaveis
    cadeia player1
    cadeia player2
    inteiro cartaplayer1
    inteiro cartaplayer2
    
    // nicknames
    escreva("digite seu nickname player1:")
    leia(player1)
    escreva("digite seu nickname player2:")
    leia(player2)
    //escolha dos numeros
    escreva ("escreva o numero das sua carta ",player1)
    leia(cartaplayer1)
    escreva ("escreva o numero das sua carta ",player2)
    leia(cartaplayer2)
    
    se(cartaplayer1>cartaplayer2){
      escreva(player1," venceu:3")
    }
    senao se(cartaplayer1<cartaplayer2){
      escreva(player2," venceu:3")
      }
    senao se(cartaplayer1==cartaplayer2){
      escreva(" empate")
    }
  }
}
