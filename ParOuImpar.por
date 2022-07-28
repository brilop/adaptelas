programa {
	funcao inicio() 
	{
		inteiro a
		escreva("Digite um numero: ")
		leia(a)
		
		verificaParidade(a)
	}
	
	funcao verificaParidade(inteiro a)
	{
	    se(a%2 == 0)
	    {
	        escreva("Par")
	    }
	    senao
	    {
	        escreva("Impar")
	    }
	}
}
