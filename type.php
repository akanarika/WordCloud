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

                window.opener.location.reload();
        }
        </script>
        <script type="text/javascript" src="jQuery.js"></script>
        <script>
            $(document).one('focus.textarea', '.autoExpand', function(){
                var savedValue = this.value;
                this.value = '';
                this.baseScrollHeight = this.scrollHeight;
                this.value = savedValue;
                })
            .on('input.textarea', '.autoExpand', function(){
            var minRows = this.getAttribute('data-min-rows')|0,
                 rows;
            this.rows = minRows;
        console.log(this.scrollHeight , this.baseScrollHeight);
            rows = Math.ceil((this.scrollHeight - this.baseScrollHeight) / 17);
            this.rows = minRows + rows;
        });
        </script>


    </head>
    <body style="position: fixed; bottom: 0; width: 100%; margin: 0px;">
        <!-- <div id="canvas"></div>
         --><div style="display: block; margin-left: auto; margin-right:auto; padding:0; margin-bottom:0px; height: 100%" >
            <div id="letter">
                <textarea class="autoExpand" id="input_text" placeholder="Write your story here..." data-min-rows='1' row="1" cols="60"></textarea>
                <div id="input_placeholder"></div>
            </div>
            <input id="submit" type="button" value="DONE" onclick="load()" >
            <p id="submitted"></p>
        </div>
        <!--<script type="text/javascript" src="word-cloud.js"></script>-->
        
    </body>
    <script>
        document.getElementById('input_text').focus();
    </script>
</html>
