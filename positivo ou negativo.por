programa
{
	
	funcao inicio()
	{
	inteiro numero
		inteiro resultado = 0

		escreva("Digite um número: ")
		leia(numero)

	
		se (numero > 0) 
		{
			resultado = 1
		}
		se (numero < 0) 
		{
			resultado = -1
		}

		
		escolha (resultado)
		{
			caso 1:
				escreva("O número é positivo.")
				pare
				
			caso -1:
				escreva("O número é negativo.")
				pare
				
			caso contrario:
				escreva("O número é zero.")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */