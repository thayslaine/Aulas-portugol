programa
{
	
	funcao inicio()
	{
	inteiro i
	inteiro numero
	inteiro result
			escreva ( "\nDigite um numero para ver tabuada:\n")
			leia(numero)
			escreva ("\nTabuada do",numero,"\n")
			escreva("-----\n")
	para(i = 0; i <=10 ;i ++)
	{
	result = numero *i
	escreva(numero,"x", i,"=", result,"\n")
	}
	escreva("----\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */