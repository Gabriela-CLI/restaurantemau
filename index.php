<?php
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: GET, POST, PUT, DELETE, OPTIONS");
echo json_encode(["API Resstaurante Mau Status On" => "Seja muito bem-vindo à API do Restaurante Mau! Para saber sobre os endpoints consulte a documentação!"]);