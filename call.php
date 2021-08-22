 
<!doctype html>
<html>
<head>
		<style>
ul {
 list-style-type: none;
 margin: 0;
 padding: 0;
 overflow: hidden;
 background-color: #333333;
	text-align: center;
	
}
li {
 float: left;
}
li a {
 display: block;
 color: white;
 text-align: center;
 padding: 16px;
	margin-left: 100px;
 
 text-decoration: none;
}
li a:hover {
 background-color:blueviolet;
}
		body{
			margin: 0;
			background-image: url('ps.JPG');
			background-repeat: no-repeat;

			background-size:cover;
			overflow-y: visible;
			height: 1000px;
	
			 
		}
		
				
		
</style>
</head>
	<body style="blue-color:" >
 <center>
	 <ul>
 <li><a href="home.html">HOME</a></li>
 <li><a href="service.html"> SERVICE REQUEST </a></li>
 <li><a href="call.php">CONTACTUS</a></li>
		 <li><a href="about.html"> ABOUTUS</a></li>
		   <li><a href="next.html"> ADMINLOGIN </a></li>
	 </ul> </center>
</head>
	
<body>
	<center>
							<h1 class="entry-title">CONTACT US</h1>
							</header><!-- .entry-header -->
		
<div class="screen-reader-response"></div>
<form action="call.php" method="post" class="wpcf7-form" novalidate="novalidate">

<p>Your Name (required)<br />
    <span class="wpcf7-form-control-wrap your-name"><input type="text" name="names" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" required/></span> </p>
<p>Your Email (required)<br />
    <span class="wpcf7-form-control-wrap your-email"><input type="email" name="email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" required /></span> </p>
	
<p>Telephone<br />
    <span class="wpcf7-form-control-wrap your-subject"><input type="text" name="telephone" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" required/></span> </p>
		
<p>Subject<br />
    <span class="wpcf7-form-control-wrap your-subject"><input type="text" name="subject" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" required /></span> </p>
<p>Your comment<br />
    <span class="wpcf7-form-control-wrap your-message"><textarea name="comment" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false" required></textarea></span> </p>
<p><input type="submit" name="submit" value="Send" class="wpcf7-form-control wpcf7-submit" required /></p>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div></div>
		</div></div></div><div id="pgc-12-0-2"  class="panel-grid-cell" ><div id="panel-12-0-2-0" class="so-panel widget widget_sow-editor panel-first-child" data-index="1" ><div class="so-widget-sow-editor so-widget-sow-editor-base">
<div class="siteorigin-widget-tinymce textwidget">
	<p><span style="text-decoration: underline;"><strong>POSTAL ADDRESS</strong></span></p>
<p>Office of the Head of Local Government Service&nbsp;</p> 
<p>P.O. Box 3445 Kigali</p>
<p>Tel:+250 788384081/5353</p>
	<p>Address:KG 7 Ave</p>
<p>Email:info@minaloc.gov.rw</p> 
	</center>
</body>
</html>

<?php
			include_once("database.php");
if(isset($_POST['submit'])){
$names = $_POST['names'];

$email = $_POST['email'];

$telephone = $_POST['telephone'];

$subject = $_POST['subject'];

$comment= $_POST['comment'];
				
$sql = "INSERT INTO contactus (names,email,telephone,subject,comment)
VALUES ('$names','$email','$telephone','$subject','$comment');";
	
mysqli_query($conn, $sql);
	
		if (mysqli_query($conn, $sql)) {
  echo "successfully"; 
} 
else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}
}
mysqli_close($conn);

				
?>

