programa
{
	
	funcao inicio()
	{
		inteiro numero[4],x

		para(x=0;x<4;x++){
		escreva("Informe o valor: ")
		leia(numero[x])
		} limpa()
		para(x=0;x<4;x++){
		escreva("\nO valor e posição é ",x+1,":",numero[x])
		}escreva("\n")
		para(x=3;x>=0;x--){
		escreva("\nO valor e posição é "+x+1+":",numero[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */