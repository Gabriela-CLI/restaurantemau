<?php

require __DIR__ . "/config/Database.php";
use RestauranteMau\config\Database; 

$meuBancoDeDados = new Database();
$meuBancoDeDados->conectar();