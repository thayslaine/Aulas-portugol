programa
{
	
	funcao inicio()
	{
		real valor, desconto, total

        escreva("Informe o valor da compra: ")
        leia(valor)

        se (valor <= 100)
        {
            desconto = 0
        }
        senao se (valor <= 200)
        {
            desconto = (valor * 2.5) / 100
        }
        senao se (valor <= 300)
        {
            desconto = (valor * 5) / 100
        }
        senao se (valor <= 450)
        {
            desconto = (valor * 10) / 100
        }
        senao
        {
            desconto = (valor * 20) / 100
        }

        total = valor - desconto

        escreva("\nDesconto: R$ ", desconto)
        escreva("\nTotal a pagar: R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */