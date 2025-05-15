programa {
  funcao inicio() {
  // Aprimorar o sistema de vida / dano da atividade 2, 
  // implementando uma condição de vitória ou derrota. 
  // O jogador inicia com 100 de vida 
  // e o usuário deve digitar o valor de um dano (perguntar ao usuário). 
  // Deve ser realizado o cálculo do dano sobre a vida 
  // e mostrar na tela a vida atualizada após tomar o dano (se sobrar vida) 
  // ou mostrar mensagem de fim de jogo (se a vida chegar a zero ou menos). 
  // Exemplo: O usuário digitou 70 para o dano,   
  // o resultado que deve aparecer na tela é "Vida: 30". 
  // O usuário digitou 110 para o danoo resultado que deve aparecer na tela é "Fim de jogo!".


  cadeia nickname
  inteiro hpdopersonagem= 100
  inteiro ataqueaopersonagem
  
  
  escreva("digite seu nickname:")
  leia(nickname)
  escreva("ola ",nickname)
  escreva(" voce encontrou um inimigo digite seu dano:")
  leia(ataqueaopersonagem)
  
  hpdopersonagem=hpdopersonagem-ataqueaopersonagem
  
  se(hpdopersonagem<=0){
    escreva("fim de jogo")
  }
   senao{
    escreva("o hp ficou ",hpdopersonagem," ataque novamente")
    }
  }
}
