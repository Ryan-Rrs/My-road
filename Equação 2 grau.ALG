Algoritmo "Primeira Tentativa de L�gica"

Var
   // Se��o de Declara��es das vari�veis
   a, b, c, x1, x2, delta, ac4, s: Real
   v: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos calcular a sua equa��o de 2�grau? ")
   Leia (v)
   se (v = "sim") entao
      Escreval ("_________________________")
      <
      // Informa��es sobre a equa��o

      Escreval ("a= ?")
      Escreval ("b= ?")
      Escreval ("c= ?")
      Escreval ("D= delta")
      Escreval ("x1= Primeira solu��o")
      Escreval ("x2= Segunda solu��o")
      Escreval ("S= Solu��o")
      Escreval ("_________________________")


      // Coleta de Valores das V�ri�veis relevantes para a equa��o

      Escreval("Informe os Valores de A, B e C, respectivamente:  ")
      Leia (a, b, c)
      Escreval ("_________________________")

      Escreval (exp(a,b))
      // C�lculo da equa��o

      ac4 := -4*a*c
      delta:= exp(b,2)-4*a*c

      Escreval("A estrutura de sua equa��o �: ", a,"x^2 +", b, "x +", c, " = 0")
      Escreval("          ")
      Escreval("O valor de delta � igual �: D=", b,"^2","-4 *", a, "*", c)
      Escreval("          ")
      Escreval (b,"^2"," -4 *",a," *",c)
      Escreval ("     ",exp(b,2), ac4)
      Escreval ("       ",(delta))
      Escreval ("_________________________")


      // Caso o Delta seja menor que 0

      se (delta < 0) entao
         <
         Escreval ("Para Delta negativo, n�o existe raiz quadrada Real")
         Escreval ("_________________________")

         escreval("Obrigado por vir, volte sempre !!! :) ")

      senao

         // Caso o Delta seja Igual a 0

         se (delta = 0) entao

            Escreval("Sendo assim, o valor de x1 e x2, � igual �: : ")
            Escreval ("       ")

            escreval("Sua f�rmula de x1 �: ")
            Escreval ("       ")

            Escreval(-b," + ", raizq(delta), " / ", "2 * ", a)
            Escreval ("_________________________")

            escreval("O valor de x1 �: ")
            escreval(-b + raizq(delta), " /", (2*a))
            x1 := (-b + raizq(delta)) / (2*a)
            escreval("   ", x1)
            Escreval ("_________________________")

            escreval("Sua f�rmula de x2 �: ")
            Escreval ("       ")

            Escreval(-b,"- ", raizq(delta), " / ", "2 * ", a)
            Escreval ("_________________________")

            escreval("O valor de x2 �: ")
            Escreval ("       ")

            escreval(-b - raizq(delta), " / ", (2*a))
            x2 := (-b - raizq(delta)) / (2*a)
            escreval("   ", x2)
            Escreval ("_________________________")
            s <- x1 e x2

            escreval("S={",s,"}")
            Escreval ("_________________________")

            escreval("Como pode ver, caso o valor de Delta seja igual a 0, os valores de x1 e x2, ser�o iguais.")
            Escreval ("_________________________")

            escreval("Obrigado por vir, volte sempre !!! :) ")
         senao

            se (delta > 0) entao

               Escreval("Sendo assim, o valor de x1 e x2, � igual �: : ")
               Escreval ("       ")

               escreval("Sua f�rmula de x1 �: ")
               Escreval ("       ")

               Escreval(-b," + ", raizq(delta), " / ", "2 * ", a)
               Escreval ("_________________________")

               escreval("O valor de x1 �: ")
               escreval(-b + raizq(delta), " /", (2*a))
               x1 := (-b + raizq(delta)) / (2*a)
               escreval("   ", x1)
               Escreval ("_________________________")

               escreval("Sua f�rmula de x2 �: ")
               Escreval ("       ")

               Escreval(-b,"- ", raizq(delta), " / ", "2 * ", a)
               Escreval ("_________________________")

               escreval("O valor de x2 �: ")
               Escreval ("       ")

               escreval(-b - raizq(delta), " / ", (2*a))
               x2 := (-b - raizq(delta)) / (2*a)
               escreval("   ", x2)
               Escreval ("_________________________")
               s <- x1 e x2

               escreval("S={",s,"}")
               Escreval ("_________________________")

               Escreval("Ou seja, caso o Delta seja positivo, os valores de x1 e x2, ser�o diferentes.")
               Escreval ("_________________________")

               escreval("Obrigado por vir, volte sempre !!! :) ")

               >
            fimse
         fimse
      fimse
   senao
      <
      escreva(" ok, obrigado por vir, tenha um bom dia !!! :) ")
      >
   fimse

Fimalgoritmo