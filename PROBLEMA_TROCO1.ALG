Algoritmo "problema_troco1"

Var
    preco_Unitario, quantidade_Comprada, dinheiro_Recebido, troco : inteiro

Inicio

      escreval ("Preço unitário do produto: ")
      leia (preco_Unitario)
      escreval ("Quantidade comprada: ")
      leia (quantidade_Comprada)
      escreval ("Dinheiro recebido: ")
      leia (dinheiro_Recebido)
      
      troco <- dinheiro_Recebido - (preco_Unitario * quantidade_Comprada)
      
      escreval ("Troco = ", troco)


Fimalgoritmo