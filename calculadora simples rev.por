programa
{
	
	funcao inicio()
	{
	inteiro n1, n2, opcao
	
		escreva("DIGITE O PRIMEIRO NÚMERO\n")
		leia(n1)
		escreva("DIGITE O SEGUNDO NÚMERO\n")
		leia(n2)
           escreva("1-SOMA\n")
           escreva("2-SUBTRAÇÃO\n")
           escreva("3- MULTIPLAICAÇÃO\n")
           escreva("4- DIVISÇÃO\n")
           escreva("ESCOLHA UMA OPÇÃO:\n")
           leia(opcao)
 
           se(opcao ==1)
           escreva("RESULTADO: " , n1+n2)
           senao 
          se (opcao ==2)
          escreva("RESULTADO: ", n1-n2)
          senao
	se(opcao ==3)
	escreva("RESULTADO:", n1*n2)
	senao
	se(opcao ==4)
	escreva("RESULTADO:" , n1/n2)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */