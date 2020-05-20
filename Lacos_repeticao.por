//Função do Algoritmo: Laços de Repetição
//Autor: Thiago feldner
//Curso: Digital Innovation One

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		
		escreva("Qual tabuada voçê quer saber: ")
		leia(tabuada)
		escreva("Digite um limite para a tabuada: ")
		leia(limite)
		contador = 0
		
		
		faca{
			resultado = tabuada * contador
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++
		}enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */