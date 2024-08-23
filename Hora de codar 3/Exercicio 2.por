programa {
  inclua biblioteca Util

  funcao inicio() {
 
 inteiro contagem = 30
   cadeia inicio

escreva("Digite 'INICIAR' para dar inicio a contagem: ")
leia(inicio)

enquanto(contagem > 0){

  limpa()

escreva("detonação em ", contagem)

contagem = contagem - 1
Util.aguarde(1000)
   
   limpa()

   escreva("Explosão!")
   }
  }

}