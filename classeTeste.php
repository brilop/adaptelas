<?php
    
    class Cliente 
    {
        public $nick;
        public $conta;
        private $senha;
        private $saldo;
        
        //Construtor
        function __construct(string $nick, int $conta, int $senha, float $saldo = 0)
        {
            $this->nick = $nick;
            $this->conta = $conta;
            $this->senha = $senha;
            $this->saldo = $saldo;
        }
        
        //******* Métodos *********
        
        function AdicionarSaldo(int $valor)
        {
            if($valor > 0)
            {
                $this->saldo += $valor;
            }
            else 
            {
                echo "Nao é possível adicionar um saldo negativo";
            }
            
        }
        
        function AlterarNick(string $novoNick)
        {
            $this->nick = $novoNick;
        }
        
        function NewPassword(int $novaSenha)
        {
            $this->senha = $novaSenha;
        }
    }
    
    $clienteUm = new Cliente("Maria", 12345, 5678);
    
    print_r($clienteUm); //Impressão logo após instanciar 
    
    $clienteUm->AdicionarSaldo(4000);
    $clienteUm->AlterarNick("Mariazinha");
    $clienteUm->NewPassword(9832);
    
    print_r($clienteUm); //Impressão depois dos métodos utilizados
    
?>