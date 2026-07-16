programa
{
	funcao inicio()
	{
		real nota, soma, media
		inteiro i

		soma = 0

		para(i = 1; i <= 4; i++)
		{
			escreva("Digite a nota ", i, ": ")
			leia(nota)
			soma = soma + nota
		}

		media = soma / 4

		escreva("Média = ", media, "\n")

		se(media >= 7)
		{
			escreva("Aprovado")
		}
		senao
		{
			se(media >= 5)
			{
				escreva("Recuperação")
			}
			senao
			{
				escreva("Reprovado")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */