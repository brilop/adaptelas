programa {
	funcao inicio() 
	{
		real x, y
		
		escreva("Digite expoente: ")
		leia(x)
		
		escreva("Digite um número: ")
		leia(y)
		
		calculoExpoente(x, y)
	}
	
	funcao calculoExpoente(real x, real y)
	{
	    inteiro contador
	    real aux = 1.0
	    
	    se(x > 1)
		{
		    para(contador = 0; contador < x; contador ++)
	        {
	            aux = aux*y
	        }
	        escreva("Resultado: ", aux)
		}
		senao
		{
		    escreva("O primeiro numero deve ser maior que 1")
		}

	}
}
