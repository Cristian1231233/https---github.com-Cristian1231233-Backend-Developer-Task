

<?php



$server = 'localhost';
$nome_utente = 'root';
$password = 'root';
$nome_database = 'db_organization';

// connessione al database

$conn = new mysqli($server, $nome_utente, $password, $nome_database);


// if($conn->connect_error){
//     // die('connessione fallita ' . $conn->connect_error);
// }else{
//     // echo 'ok';
// }


