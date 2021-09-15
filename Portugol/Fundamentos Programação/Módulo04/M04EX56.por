programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 056 - Contagem de 5 em 5 }\n")
		inteiro val[10], num, i, soma = 0
		escreva("Me diga um valor: ")
		leia(num)
		para (i = 0 ; i < u.numero_elementos(val) ; i++) {
			val[i] = num
			soma = num + 5
			num = soma
		}
		escreva("O vetor foi gerado com os valores:\n")
		para (i = 0 ; i < u.numero_elementos(val) ; i++) {
			escreva(i + ":{" + val[i] + "} ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */