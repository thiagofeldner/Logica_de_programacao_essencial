//Função do Algoritmo: Desvio Condicional CASO
//Autor: Thiago feldner
//Curso: Digital Innovation One

programa
{
	
	funcao inicio()
	{
			
		escreva("1 - Abrir NetFlix " + "\n")
		escreva("2 - Abrir Amazon Prime " + "\n")
	     escreva("3 - Abrir HBO GO" + "\n")
	     escreva("4 - Sair" + "\n")

		inteiro menu = 0
		
		escreva("Digite a opção: ")
		leia(menu)

		escolha(menu){

		caso 1 :  
			escreva("OK!! Abrir Netflix!!")
		pare
	     caso 2: 
			escreva("OK!! Abrir Amazon Prime!!")
		pare
		caso 3 :
			escreva("OK!! Abrir HBO GO!!")
		pare
		caso 4: 
			escreva("Saindo do menu....")
		pare
		caso contrario:
			escreva("Voçê deve escolher uma das opções 1, 2, 3 ou 4")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */