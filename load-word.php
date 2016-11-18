<?php

	$con = mysql_connect("localhost", "root", "root");
	//$con = mysql_connect("127.10.251.130", "adminxdVKNJs", "lcTBWrP7Qm5V");
	if(!$con){
		die("fuck".mysql_error());
	}

	$str = $_GET["q"];
	mysql_select_db("wordcloud", $con);
	mysql_query("INSERT INTO story(text) VALUES ('".$str."');");

	$arr = preg_split('/\s*[,:;!?.-\s]\s*/u', $str);

	//mysql_select_db("wordcloud", $con);

	$filter = array(
				'the',
				'of',
				'to',
				'and',
				'a',
				'in',
				'is',
				'it',
				'you',
				'that',
				'he',
				'was',
				'for',
				'on',
				'are',
				'with',
				'as',
				'I',
				'his',
				'they',
				'be',
				'at',
				'one',
				'have',
				'this',
				'from',
				'or',
				'had',
				'by',
				'word',
				'but',
				'what',
				'some',
				'can',
				'out',
				'other',
				'were',
				'all',
				'there',
				'when',
				'up',
				'use',
				'your',
				'how',
				'said',
				'an',
				'each',
				'she',
				'which',
				'do',
				'their',
				'time',
				'if',
				'will',
				'about',
				'then',
				'them',
				'would',
				'so',
				'these',
				'her',
				'him',
				'has',
				'could',
				'go',
				'come',
				'did',
				'no',
				'not',
				'my',
				'over',
				'than',
				'who',
				'I',
				'me',
				'fuck',
				'shit',
				'because');

	foreach($arr as $u){
		foreach ($filter as $badword) {
    		if (strcmp(strtolower($u), $badword)==0 || strlen($u)<=1) {
    			continue 2;
    		}
    	}

		mysql_query("INSERT INTO hash (word, count) VALUES ('".$u."', 1) 
			ON DUPLICATE KEY UPDATE count=count+1;");
	}

	mysql_close($con);
?>

