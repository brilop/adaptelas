programa {
	funcao inicio() {
		real a, b
		escreva("Digite numerador: ")
		leia(a)
		escreva("Digite divisor: ")
		leia(b)
		
		divideNumeros(a, b)
		
	}
	
	funcao divideNumeros(real a, real b)
	{
	    real divisao
	    
	    se (b != 0)
	    {
	        divisao = a/b
	        escreva("Resultado da divisao: ", divisao)
	    }
	    senao
	    {
	        escreva("Impossivel dividir por zero")
	    }
	}
}
