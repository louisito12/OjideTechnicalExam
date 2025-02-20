<?php

function ShortestWord($sentence)
{

    $words = explode(" ", $sentence);
    $shortestWord = $words[0];
    
    foreach ($words as $word) {
        $word = trim($word);
        
        if (strlen($word) < strlen($shortestWord)) {
            $shortestWord = $word;
        }
    }
    
    return $shortestWord;
    
}

echo ShortestWord("TRUE FRIENDS ARE ME AND YOU");
