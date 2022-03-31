programa
{
	
	funcao inicio()
	{    inteiro notas[3][3], resul= 0, l, c 

	
		para ( l = 0; l < 3; l++){
			para( c = 0; c < 3; c++){
				escreva("escreva notas, " ,"\n")
				leia(notas[l][c])
				resul = resul + notas[l][c]
			}	
		}
		
		escreva("O valor total da matriz é: ",resul, "\n")
		resul = notas[0][0] + notas[1][1] + notas[2][2]
		escreva("E a soma da diagonal é: ",resul)

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 5, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */