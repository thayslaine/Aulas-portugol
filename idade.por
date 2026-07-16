programa
{
	
	funcao inicio()
	{
		inteiro idade
        cadeia convite

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Possui convite? (V ou F): ")
        leia(convite)

        se (idade >= 18 ou convite == "V" ou convite == "v")
        {
            escreva("\nEntrada liberada")
        }
        senao
        {
            escreva("\nEntrada negada")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */