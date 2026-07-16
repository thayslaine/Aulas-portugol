programa
{
	
	funcao inicio()
	{
	inteiro numero
	inteiro quantidade, somaPositivo, negativo

	quantidade = 0
	somaPositivo = 0
	negativo = 0

	escreva("Digite um numero (0 para encerar):")
	leia(numero)
	enquanto(numero != 0)
	{
		quantidade ++
		se (numero > 0)
		{
			somaPositivo = somaPositivo + numero
		}
		senao
		{
	     negativo++		
	  }
	  escreva("Digite um numero(0 para encerrar):")
	  leia (numero)
	}
	escreva("\nQuantidade de numero digitados", quantidade)
	escreva("\nSoma de numero positivos", somaPositivo)
	escreva("\nQuantidade de numero negativos", negativo)
} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */