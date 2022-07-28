4 - Faça um programa que leia um numero X, se X for igual ou menor do que 1 o programa deve encerrar,
se o X for maior do que 1, ele deve ler um segundo número Y, e deve escrever o resultado de Y elevado a X.

<?php

    fscanf(STDIN, "%d", $x);
    fscanf(STDIN, "%d", $y);
    
    verificaPotencia($x, $y);
    
    function verificaPotencia($x, $y)
    {
        if($x >= 1)
        {
            echo "Resultado: " . $y**$x;
        }
        else
        {
            echo "O primeiro numero deve ser maior que 1";
        }
    }
    
?>