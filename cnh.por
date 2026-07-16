programa
{
	
	funcao inicio()
	{
	   inteiro idade
        cadeia cnh
        cadeia suspensa

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Possui CNH? (V ou F): ")
        leia(cnh)

        escreva("CNH esta suspensa? (V ou F): ")
        leia(suspensa)

        se (idade >= 18 e (cnh == "V" ou cnh == "v") e nao (suspensa == "V" ou suspensa == "v"))
        {
            escreva("\nPode dirigir: atende todos os requisitos.")
        }
        senao
        {
            escreva("\nNao pode dirigir: nao atende os requisitos.")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */