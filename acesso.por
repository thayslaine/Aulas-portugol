programa
{
	
	funcao inicio()
	{
		cadeia usuario
        cadeia senha

        escreva("Usuario correto? (V ou F): ")
        leia(usuario)

        escreva("Senha correta? (V ou F): ")
        leia(senha)

        se (usuario == "V" e senha == "V")
        {
            escreva("\nAcesso permitido")
        }
        senao
        {
            escreva("\nAcesso negado")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */