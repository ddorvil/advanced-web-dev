<!DOCTYPE html>
<html>
<head>
	<title>Team Berlin| Assignment3</title>
	<link rel="stylesheet" type="text/css" href="css/styles.css"/>
    <link href="https://fonts.googleapis.com/css?family=Cabin+Sketch:700&display=swap" rel="stylesheet">
</head>
<body class = "container" >

 

<div class="header">
    <h1>⭐️ DMS Students</h1>
    </div>

    


<!-- <section class="cd-section"> -->
<div  class = "sideWaysNav">
<?php include "inc/nav.php"; ?>
   
    <div class="row">
        <div class="column">
        <section class="cd-section">
            <h1>Kate Fuss</h1>
            <a href = "kate.php"><img src = "images/kat.jpg" alt="Kat">
            </a>
            </section>

        </div>

    <div class="column">
        <section class="cd-section">
            <h1>Jennifer Ngene</h1>
            <a href = "jennifer.php"><img src = "images/jennifer.jpg" alt="jennifer">
            </a>
        </section>
        </div>

    <div class="column">
        <section class="cd-section">
            <h1>Maria Mancheno</h1>
            <a href = "maria.php"><img src = "images/maria.jpg" alt="maria">
            </a>
        </section>
        </div>
    </div>
</div>


		<script src="js/scripts.js"></script>
<script>
for (var i = 0; i < document.links.length; i++) {
    if (document.links[i].href == document.URL) {
        document.links[i].className = 'active';
    }
}
</script>
 


</body>
</html>
