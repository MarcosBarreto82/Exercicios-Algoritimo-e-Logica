algoritmo "CONSUMO"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro,
//bem como o total de combust�vel gasto por este carro ao percorrer tal
//dist�ncia. Seu programa deve mostrar o consumo m�dio do carro,
//com tr�s casas decimais.
var

 combustivel, consumoMedio, distancia: real

inicio

escreva ("Dist�ncia percorrida: ")
leia (distancia)
escreva ("Combustivel gasto: ")
leia (combustivel)
consumoMedio <- distancia/combustivel
escreva ("Consumo M�dio; ", consumoMedio:2:3)


fimalgoritmo