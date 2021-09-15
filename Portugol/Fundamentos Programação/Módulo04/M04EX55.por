programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 055 - O dobro do anterior }\n")
		inteiro val[10]
		val[0] = 3
		inteiro i
		para (i = 1 ; i < u.numero_elementos(val) ; i++) {
			para (inteiro j = 0 ; j < i ; j++) {
				val[i] = 2 * val[j] 
			}
		}
		escreva("\nO vetor foi gerado com os valores:\n")
		para (i = 0; i < u.numero_elementos(val) ; i++) {
			escreva(i + ":{" + val[i]+ "} ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */