programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	inteiro a
		escreva("Digite um n�mero!\n")
		leia(a) 
		se (a%2==0){
			escreva("Esse n�mero � par")
			se(a>=0){
			escreva(" e positivo")
			}senao{
			escreva(" e negativo")	
			}
		}
		senao{
			escreva("Esse n�mero � �mpar ")
			se(a>=0){
			escreva(" e positivo")
			}senao{
			escreva(" e negativo")	
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */