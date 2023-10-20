Algoritmo "Gerador de Senha Aleatória"
Var
   caracteres_permitidos: vetor[1..62] de caractere
   senha_gerada: caractere
   comprimento_senha, indice, posicao: inteiro

Inicio

      caracteres_permitidos[1] <- "A"
      caracteres_permitidos[2] <- "B"
      caracteres_permitidos[3] <- "C"
      caracteres_permitidos[4] <- "D"
      caracteres_permitidos[5] <- "E"
      caracteres_permitidos[6] <- "F"
      caracteres_permitidos[7] <- "G"
      caracteres_permitidos[8] <- "H"
      caracteres_permitidos[9] <- "I"
      caracteres_permitidos[10] <- "J"
      caracteres_permitidos[11] <- "K"
      caracteres_permitidos[12] <- "L"
      caracteres_permitidos[13] <- "M"
      caracteres_permitidos[14] <- "N"
      caracteres_permitidos[15] <- "O"
      caracteres_permitidos[16] <- "P"
      caracteres_permitidos[17] <- "Q"
      caracteres_permitidos[18] <- "R"
      caracteres_permitidos[19] <- "S"
      caracteres_permitidos[20] <- "T"
      caracteres_permitidos[21] <- "U"
      caracteres_permitidos[22] <- "V"
      caracteres_permitidos[23] <- "W"
      caracteres_permitidos[24] <- "X"
      caracteres_permitidos[25] <- "Y"
      caracteres_permitidos[26] <- "Z"
      caracteres_permitidos[27] <- "a"
      caracteres_permitidos[28] <- "b"
      caracteres_permitidos[29] <- "c"
      caracteres_permitidos[30] <- "d"
      caracteres_permitidos[31] <- "e"
      caracteres_permitidos[32] <- "f"
      caracteres_permitidos[33] <- "g"
      caracteres_permitidos[34] <- "h"
      caracteres_permitidos[35] <- "i"
      caracteres_permitidos[36] <- "j"
      caracteres_permitidos[37] <- "k"
      caracteres_permitidos[38] <- "l"
      caracteres_permitidos[39] <- "m"
      caracteres_permitidos[40] <- "n"
      caracteres_permitidos[41] <- "o"
      caracteres_permitidos[42] <- "p"
      caracteres_permitidos[43] <- "q"
      caracteres_permitidos[44] <- "r"
      caracteres_permitidos[45] <- "s"
      caracteres_permitidos[46] <- "t"
      caracteres_permitidos[47] <- "u"
      caracteres_permitidos[48] <- "v"
      caracteres_permitidos[49] <- "w"
      caracteres_permitidos[50] <- "x"
      caracteres_permitidos[51] <- "y"
      caracteres_permitidos[52] <- "z"
      caracteres_permitidos[53] <- "0"
      caracteres_permitidos[54] <- "1"
      caracteres_permitidos[55] <- "2"
      caracteres_permitidos[56] <- "3"
      caracteres_permitidos[57] <- "4"
      caracteres_permitidos[58] <- "5"
      caracteres_permitidos[59] <- "6"
      caracteres_permitidos[60] <- "7"
      caracteres_permitidos[61] <- "8"
      caracteres_permitidos[62] <- "9"
   comprimento_senha <- 10

   para indice de 1 ate comprimento_senha faca
      posicao <- randi(62)
      senha_gerada <- senha_gerada + caracteres_permitidos[posicao]
   fimpara

   escreva("Senha gerada: ", senha_gerada)

Fimalgoritmo
