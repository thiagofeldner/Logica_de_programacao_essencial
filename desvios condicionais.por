//Função do Algoritmo: Desvio Condicional SE/SENAO
//Autor: Thiago feldner

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva("Digita o nome do aluno: ")
		leia(aluno)
		escreva("Digita a primeira nota: ")
		leia(nota1)
		escreva("Digita a segunda nota: ")
		leia(nota2)
		escreva("Digita a terceira nota: ")
		leia(nota3)
		escreva("Digita a quarta nota: ")
		leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4)/4

		se (media >= 7){
			escreva("O aluno: " + aluno + " obteve a média " + media + " e foi aprovado")
		}senao{
			escreva("O aluno: " + aluno + " obteve a média " + media + " e foi reprovado") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */