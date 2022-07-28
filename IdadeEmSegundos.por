programa {
	funcao inicio() 
	{
		converteIdade(22)
	}
	
	funcao converteIdade(inteiro idade)
	{
	    inteiro diaSegundos = 24 * 3600
	    inteiro anoSegundos = diaSegundos * 365
	    inteiro idadeSegundos = anoSegundos * idade
	    
	    escreva(idadeSegundos)
	}
}
