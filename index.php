<!DOCTYPE html>
<html>
    <head>
        <title>Project-Ex WordCloud</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="stylesheet.css" type="text/css" charset="utf-8" />
        <script type="text/javascript" src="d3.js"></script>
        <script type="text/javascript" src="d3.layout.cloud.js"></script>
        <script type="text/javascript">
            function openType(){
                window.open("type.php");
            }
        </script>

        <?php
            $con = mysql_connect("localhost", "root", "root");
            //$con = mysql_connect("127.10.251.130", "adminxdVKNJs", "lcTBWrP7Qm5V");
            if(!$con){
                die("cannot connect...".mysql_error());
            }

            mysql_select_db("wordcloud", $con);

            $result =  mysql_query("SELECT * from hash ORDER BY count DESC LIMIT 100"); // here to change the number of words
            $pairArr = array();
            
            while($row = mysql_fetch_array($result)){
                if ($row['word'] != "The" and $row['word'] != "were" )
                    array_push($pairArr, array("key"=>/*$row['word']*/strtoupper($row['word']), "value"=>$row['count']));// $row['word'] => $row['count']);//$pairArr = array( );
            }

            mysql_close($con);
        ?>

        <script type="text/javascript">
            var tags = <?php echo(json_encode($pairArr)) ?>;
        </script>

        <script type="text/javascript">
        function load(){
                var xmlhttp;
                var str = document.getElementById("input_text").value;
                if (window.XMLHttpRequest)
                {// code for IE7+, Firefox, Chrome, Opera, Safari
                    xmlhttp=new XMLHttpRequest();
                }
                else
                {// code for IE6, IE5
                    xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
                }
                xmlhttp.onreadystatechange=function(){
                    if (xmlhttp.readyState==4 && xmlhttp.status==200)
                    {
                        tags = <?php echo(json_encode($pairArr)) ?>;
                    }
                }
                xmlhttp.open("GET", "load-word.php?q="+str, false);
                xmlhttp.send();

                document.getElementById("submitted").innerHTML = "Thanks! Your story is being encoded...";
                setTimeout(function() {
                    document.location.reload(true);
                }, 1000);
        }
        </script>

    </head>
    <body>
        <div id="canvas"></div>
        <!-- <div style="display: block; margin-left: auto; margin-right:auto;" >
            <textarea id="input_text" row="5" cols="80"
            style="display: block; margin:auto; height:100px;"></textarea>
            <input id="submit" type="button" value="Submit your story!" onclick="load()"
            style="margin-left:45%; width:10%; height:30px">
            <p id="submitted" style="font-family: -apple-system; font-size: 14px; margin-left:40%; width:20%"></p>
        </div> -->
        <script type="text/javascript" src="word-cloud.js"></script>
        <div style="height:100px;weight:100px"></div>
        <input type = "button" onclick = "openType()" value="Open Typewriter">
    </body>
</html>
