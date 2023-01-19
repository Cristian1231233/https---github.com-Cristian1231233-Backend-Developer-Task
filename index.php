<?php

require_once __DIR__ . '/config.php';
require_once __DIR__ . '/api.php';


// var_dump($arrayNodes);

$filterNode = [];
$page_num = 0;
$page_size = 0;

if(isset($_GET['language'])){
    foreach($arrayNodes as $item){
        if($item['language'] === $_GET['language']){
            $filterNode[] = $item;
        }
    }
}elseif(!(isset($page_num))){
    $page_num = 0;
}elseif(!(isset($page_size))){
    $page_size = 100;
}else{
    $filterNode = $arrayNodes;
}


?> 



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
    <div class="myContainer">
        <?php foreach ($filterNode as $item) : ?>
            <div class="card">
                <div>Id_node: <?php echo $item['id'] ?> </div>
                <div>Language: <?php echo $item['language'] ?> </div>
                <div>NodeName: <?php echo $item['nodeName'] ?> </div>
            </div>

        <?php endforeach; ?>
    </div>
    
</body>
</html>