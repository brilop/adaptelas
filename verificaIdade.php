1 - Faça um programa que leia a idade e escreva se ele possui mais do que 18 anos ou não. 

<?php

    $idade = readline("Digite idade: ");
    
    verificaIdade($idade);
    
    function verificaIdade($i)
    {
        if($i < 18)
        {
            echo "Possui menos que 18 anos";
        }
        else
        {
            echo "Possui mais que 18 anos";
        }
    }


?>
