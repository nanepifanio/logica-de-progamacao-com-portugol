programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 058 - Fibonacci no Vetor }\n")
		inteiro fib[15], i
		fib[0] = 0 
		fib[1] = 1
		para (i = 2 ; i < u.numero_elementos(fib) ; i++) {
			para (inteiro j = i - 1 ; j < i ; j++) {
				para (inteiro k = j - 1 ; k < j ; k++) {
					fib [i] = fib[j] + fib[k]
				}
			}
		}
		escreva("\nOs " + u.numero_elementos(fib) + " primeiros elementos de Fibonacci são:\n")
		para (i = 0 ; i < u.numero_elementos(fib) ; i++) {
			escreva("[" + fib[i] + "] ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 8, 10, 3}-{i, 8, 20, 1}-{j, 12, 17, 1}-{k, 13, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */