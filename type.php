<!DOCTYPE html>
<html>
    <head>
        <title>Project-Ex WordCloud</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="stylesheet_type.css" type="text/css" charset="utf-8" />
        <!--<script type="text/javascript" src="d3.js"></script>
        <script type="text/javascript" src="d3.layout.cloud.js"></script>
        -->


        <script type="text/javascript">
            var tags = <?php echo(json_encode($pairArr)) ?>;
        </script>
        <script src="jQuery.js"></script>

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

                }
                xmlhttp.open("GET", "load-word.php?q="+str, false);
                xmlhttp.send();

                document.getElementById('submitted').style.display = 'block';
                $('#submitted').fadeOut(1000);
                setTimeout(function() {
                    document.location.reload(true);
                }, 1000);

                window.opener.location.reload();
        }
        </script>

    </head>
    <body class = "bg">
        <div style="display: block; margin-left: auto; margin-right:auto; padding:0; margin-bottom:0px; height: 100%" >
            <div id="letter">
                <textarea id="input_text" placeholder="Tell me your story..." data-min-rows='1' row="1"></textarea>
            </div>

            <div id="buttons">
                <input id="bt_submit" type="submit" value="" onclick="load()">
                <input id="bt_discard" type="submit" value="" onclick="document.getElementById('input_text').value=''; document.getElementById('input_text').style.height='56px';document.getElementById('input_text').focus();document.getElementById('discarded').style.display = 'block';setTimeout(function(){$('#discarded').fadeOut(1000);},500);">
            </div>

            <div id="submitted" style="color:white">
                <strong>Submitted!</strong>
            </div>
            <div id="discarded" style="color:white">
                <strong>Discarded!</strong>
            </div>
        </div>
            
        
    </body>
    <script>
        document.getElementById('input_text').focus();
    </script>
    <script>
        var text_area = document.getElementById("input_text");
        text_area.addEventListener('keydown', autosize);
             
        function autosize(){
          var el = this;
          setTimeout(function(){
            el.style.cssText = 'height:auto; padding:0';
            el.style.cssText = 'height:' + el.scrollHeight + 'px';
          },0);
        }

        $( document ).ready(function() {
             $("#bt_submit").click(function(){
              $( " index.php #canvas" ).effect( "shake" );
            });
         });
        </script>
</html>
