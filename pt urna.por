programa
{
	funcao inicio()
	{
		inteiro voto = 1
		inteiro joao = 0
		inteiro maria = 0
		inteiro carlos = 0
		inteiro nulos = 0

		enquanto (voto != 0)
		{
			escreva(" ====== Urna Eletrônica =====")
			escreva("\n1 - João")
			escreva("\n2 - Maria")
			escreva("\n3 - Carlos")
			escreva("\n0 - Encerrar")
			escreva("\nDigite seu voto: ")
			leia(voto)

			se (voto == 1)
			{
				joao++
			}
			senao se (voto == 2)
			{
				maria++
			}
			senao se (voto == 3)
			{
				carlos++
			}
			senao se (voto != 0)
			{
				nulos++
			}
		}

		escreva("\nJoão: ", joao)
		escreva("\nMaria: ", maria)
		escreva("\nCarlos: ", carlos)
		escreva("\nNulos: ", nulos)

		se (joao > maria e joao > carlos)
		{
			escreva("\nVencedor: João")
		}
		senao se (maria > joao e maria > carlos)
		{
			escreva("\nVencedor: Maria")
		}
		senao se (carlos > joao e carlos > maria)
		{
			escreva("\nVencedor: Carlos")
		}
		senao
		{
			escreva("\nEmpate!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */