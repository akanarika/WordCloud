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
        <script type="text/javascript" src="jQuery.js"></script>

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
                array_push($pairArr, array("key"=>/*$row['word']*/strtoupper($row['word']), "value"=>$row['count']));// $row['word'] => $row['count']);//$pairArr = array( );
            }

            $result2 = mysql_query("SELECT id, text from story ORDER BY RAND() LIMIT 100");
            $storyArr = array();

            while ($row = mysql_fetch_array($result2)){
                array_push($storyArr, $row['text']); 
            }

            //setInterval(setStory, 3000);

            mysql_close($con);
        ?>

        <script type="text/javascript">
            var tags = <?php echo(json_encode($pairArr)) ?>;
            var stories = <?php echo(json_encode($storyArr)) ?>;
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

        <script src="jQuery.js"></script>

    </head>
    <body> 
        <div id="canvas"></div>
        <div id="stories" style="display: none;">
            
        </div>
        <script type="text/javascript" src="word-cloud.js"></script>
        <input id = "typebutton" type = "button" onclick = "openType()" value="Open Typewriter">
    </body>
    <script type="text/javascript">
        
    </script>
    <script type="text/javascript">
        $(document).ready(
            function(){setInterval(function(){
                var the_story = stories[Math.floor(Math.random() * stories.length)];
                var len = the_story.length;
                while(len < 100){
                    the_story = stories[Math.floor(Math.random() * stories.length)];
                    len = the_story.length;
                }
                document.getElementById("stories").style.fontSize =(40 + Math.max( -10, Math.min( (500 - len) * 0.1, 10))).toString()+"px";
                document.getElementById("stories").innerHTML = the_story;
                $("#canvas").fadeOut();
                $("#stories").fadeIn();
                setTimeout(function(){
                    $("#canvas").fadeIn();
                    $("#stories").fadeOut();
                },16000);
            }, 36000);
            });
            
        </script>
</html>
