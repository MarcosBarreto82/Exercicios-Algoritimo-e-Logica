Algoritmo "coordenadas"
//Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem �Origem�. Se o ponto estiver sobre um dos eixos escreva
//�Eixo X� ou �Eixo Y�, conforme for a situa��o.

Var

x, y : real
q: caractere
Inicio
  escreva ("Valor de X: ")
  leia (x)
  escreva ("Valor de Y: ")
  leia (y)
     se (x > 0) e (y > 0) entao
        q <- "Q1"
     senao
          se (x < 0) e (Y > 0) entao
             q <- "Q2"
          senao
               se (x < 0) e (y < 0) entao
                  q <- "Q3"
               senao
                    se (x > 0) e (y < 0) entao
                       q <- "Q4"
                    senao
                         se (x = 0 ) e (y = 0) entao
                            q <- "Origem"
                         senao
                              se (y = 0) entao
                                 q <- "Eixo X"
                              senao
                                 q <- "Eixo Y"
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse

  escreva (q)


Fimalgoritmo