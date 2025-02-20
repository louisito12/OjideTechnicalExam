<?php
function array_convert($array) {
    $result = [];
    
    foreach ($array as $data) {
        $conver_data = '';
        foreach ($data as $row) {
            $conver_data .= $row == 1 ? 'X' : '~';
        }
        $result[] = $conver_data;
    }
    
    return $result;
}

$matrix = [
    [1, 1, 1, 1],
    [0, 1, 1, 0],
    [0, 1, 0, 1],
    [1, 1, 0, 0],
    [0, 0, 0, 0],

];

$output = array_convert($matrix);

foreach ($output as $line) {
    echo "\"$line\"<br>";
}