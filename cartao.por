programa
{
	
	funcao inicio()
	{
	   cadeia cartao
        real valorCompra

        escreva("Possui cartao fidelidade? (V ou F): ")
        leia(cartao)

        escreva("Digite o valor da compra: ")
        leia(valorCompra)

        se (cartao == "V" ou valorCompra > 500)
        {
            escreva("\nDesconto concedido")
        }
        senao
        {
            escreva("\nSem desconto")
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