programa
{
	inclua biblioteca Matematica--> mat

/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
 * Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
 * caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
 * No final do processamento imprimir o salário total e o salário excedente
 *
 */
	
	funcao inicio()
	{
		inteiro horasTrab, codigo, receber, horaMinima = 50, excedente = 20, ganhaH = 10

		escreva("Informe o número do código do seu crachar: ")
		leia(codigo)


		escreva("Informe o número de horas trabalhadas: ")
		leia(horasTrab)
		
		receber = horasTrab * ganhaH

		se(horasTrab <= horaMinima){
			
			escreva("Seu salário é : ", receber)
			}
			senao se (horasTrab > horaMinima){

				escreva("seu salario com horas extras é: ", receber + excedente)
				
				}
		
          
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */