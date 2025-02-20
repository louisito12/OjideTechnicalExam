<?php
function word_search($data, $search) {
    $indexes = [];
    if(count($data) > 1000){
        return 0;
    }

    foreach ($data as $index => $word) {
        if ($word === $search) { 
            $indexes[] = $index;
        }
    }
    return $indexes;
}


$data = ['I', 'TWO', 'FORTY', 'THREE', 'JEN', 'TWO', 'tWo', 'Two'];
$search = 'TWO';



$result = word_search($data, $search);
if($result ==0){
    echo 'Error array items exceeded';
}
else{
    echo "Indexes: " . implode(", ", $result);

}
?>
