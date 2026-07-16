programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt 
	
	funcao inicio()
	{
		const inteiro TAMANHO = 5

		
		cadeia nomes[10] = {"Ana", "Bruno", "Carlos", "Diana", "Eduardo", "Fernanda", "Gabriel", "Helena", "Igor", "Julia"}
		
		cadeia matriz[TAMANHO][TAMANHO]

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				inteiro indice_sorteado = u.sorteia(0, 9)
				cadeia nome_escolhido = nomes[indice_sorteado]
				
			
				enquanto (txt.numero_caracteres(nome_escolhido) < 9)
				{
					nome_escolhido = nome_escolhido + " "
				}
				
				matriz[linha][coluna] = nome_escolhido
				
				
				escreva("[", matriz[linha][coluna], "] ") 
			}
			escreva("\n")
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */