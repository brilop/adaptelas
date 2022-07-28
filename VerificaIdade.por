programa {
	funcao inicio() 
	{
		inteiro idade
		
		escreva("Digite a idade: ")
		leia(idade)
		
		checaIdade(idade)
	}
	
	funcao checaIdade(inteiro idade)
	{
	    se(idade >= 18)
	    {
	        escreva("Possui mais que 18 anos")
	    }
	    senao
	    {
	        escreva("Possui menos que 18 anos")
	    }
	}
}
