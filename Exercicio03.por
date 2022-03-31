programa
{
	funcao inicio()
	{ 
		inteiro valor, somavalor = 0, mediavalor
		inteiro totalValor = 0

		escreva("Leia um valor: ")
		leia(valor)

		enquanto(valor>=0)
		{
			somavalor = somavalor + valor
			totalValor++ 
			escreva("Leia um valor: ")
			leia(valor)
		}
		mediavalor = somavalor / totalValor
		escreva("\nSomatório de valores: ",somavalor)
		escreva("\nMédia dos valores: ",mediavalor)
		escreva("\nQuantidade de valores lidos: ",totalValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */