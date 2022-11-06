<?php
/* Credenciais do banco de dados. Supondo que você esteja executando o MySQLservidor com configuração padrão (usuário 'root' sem senha) */
define( 'DB_SERVER', 'localhost' );
define( 'DB_USERNAME', 'mdps' );
define( 'DB_PASSWORD', 'mdps123' );
define( 'DB_NAME', 'mdps' ); 
/* Tenta conectar ao banco de dados MySQL */
$link = mysqli_connect( DB_SERVER , DB_USERNAME , DB_PASSWORD , DB_NAME ); 
//Verifica a conexão
if ($link === false){ 
die("ERRO: Não foi possível conectar. " . mysqli_connect_error());
}
?>