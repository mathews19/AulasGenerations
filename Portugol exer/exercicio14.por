programa
{
	funcao inicio()
	{inteiro idade
	escreva("Entre com a idade da pessoa!!\n")
	leia(idade)
		se(idade>=18){
			escreva("Maior de idade")
		}senao{
			se(idade>=14){
				escreva("Juvenil B")
			}senao{
				se(idade>=12){
					escreva("Juvenil A")
				}senao{
					se(idade>=8){
						escreva("Infantil B")
					}senao{
						se(idade>=5){
							escreva("Infantil A")
						}senao{
							escreva("idade insuficiente para cadastro")
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */