programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10], p = 0, c1 = 0, c2 = 0, troca = 0, aux = 0
		logico encontrado
		// Sorteia sem repetição
		enquanto (p < u.numero_elementos(vet)) {
			vet[p] = sorteia(1,10)
			encontrado = falso
			para (aux = 0 ; aux < p ; aux++) {
				se (vet[aux] == vet[p]) {
					encontrado = verdadeiro
					pare
				}
			}
			se (nao encontrado) {
				p++
			}
		}
		// ordenação (mais prático): (BUBBLE SORT)
		   para (p = 0 ; p < u.numero_elementos(vet) - 1 ; p++) { // ponteiro principal
		   		para (inteiro s = p + 1 ; s < u.numero_elementos(vet) ; s++) { // ponteiro secundario
		   			se (vet[p] > vet[s]) {
		   				aux = vet[p]		//SWAP
		   				vet[p] = vet[s]	
		   				vet[s] = aux		
		   			}
		   		}
		   }
		//(Também serve para ordem decrescente. só alterar o > para <)

		 para (p = 0 ; p < u.numero_elementos(vet) ; p++) {
		 	escreva(vet[p] + "  ")
		 }
		 
		 // Busca binária
		 inteiro chave
		 escreva("\nQual chave quer encontrar? ")
		 leia(chave)
		 encontrado = falso
		 inteiro inic = 0, fim = u.numero_elementos(vet) - 1, meio = 0// Raul Seixas kkkkk
		 enquanto (inic <= fim) {
		 	meio = (inic + fim)/ 2
		 	se (vet[meio] == chave){
		 		encontrado = verdadeiro
		 		pare
		 	} senao {
		 		se (chave > vet[meio]) {
		 			inic = meio + 1
		 		} senao {
		 			fim = meio - 1	
		 		}
		 	}
		 }
		 se (encontrado) {
		 	escreva("O valor " + chave + " foi encontrado na posição " + meio + " do vetor.")
		 } senao {
		 	escreva("O valor " + chave + " não foi encontrado.")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{c1, 7, 26, 2}-{c2, 7, 34, 2}-{troca, 7, 42, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */