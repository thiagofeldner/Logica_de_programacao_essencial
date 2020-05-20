//Função do Algoritmo: Calcular a média aritmética
//Autor: Thiago feldner
//Curso: Digital Innovation One

programa
{
	
	funcao inicio()
	{
		cadeia vendedor
		real media,jan,fev,mar,abr,total

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Vendas de Janeiro " + "R$: ")
		leia(jan)
		escreva("Vendas de fevereiro " + "R$: ")
		leia(fev)
		escreva("Vendas de Março " + "R$: ")
		leia(mar)
		escreva("Vendas de Abril " + "R$: ")
		leia(abr)

		media = (jan + fev + mar + abr)/4
		total = jan + fev + mar + abr

		escreva("O vendedor: " + vendedor + " teve uma média de vendas de R$: " + media + " em um total de vendas R$: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */