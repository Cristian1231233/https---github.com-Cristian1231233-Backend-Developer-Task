<?php

require_once __DIR__ . '/config.php';




$query = "SELECT *
FROM `node_tree`
JOIN `node_tree_names` ON `node_tree`.`id` = `node_tree_names`.`node_tree_id`";
$result = $conn -> query($query);

while($row = $result -> fetch_assoc()){
    $arrayNodes[] = $row;
}

