<?php
$conn=mysqli_connect('localhost','root','','local government');
?>
<!DOCTYPE html>
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
			background-image: url('crt.PNG');
			background-repeat: no-repeat;

			background-size: cover;
			overflow-y: visible;
			height: 300px;
		
		}
</style>
	</head>
	<body>
 <center>
	 <ul>
 <li><a href="home.html">HOME</a></li>
 <li><a href="service.html"> SERVICE REQUEST </a></li>
 <li><a href="call.php">CONTACTUS</a></li>
		 <li><a href="about.html"> ABOUTUS</a></li>
		   <li><a href="next.html"> ADMINLOGIN </a></li>
	 </ul> </center>

	 <center>
	 <form action="certificate.php" method="POST">
  <fieldset style="width: 20%">
    <legend>FILL THIS FORM :</legend>
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="fname" ><br>
    <label for="lname">Last name:</label><br>
    <input type="text" id="lname" name="lname"><br><br>
	  <label for="email">Email:</label><br>
    <input type="text" id="email" name="email" ><br>
	  <label for="tel">Telephone Number:</label><br>
    <input type="text" id="tel" name="tel" ><br>
	  
	    <label for="F name">father's name:</label><br>
	<input type="text" id="F name" name="fathername" ><br>
	    <label for="M name">mather's name:</label><br>
	<input type="text" id="M name" name="mothername" ><br>
	    <label for="sex">sex:</label><br>
	<input type="text" id="sex" name="sex" ><br>
	    <label for="date of birth">date of birth:</label><br>
	<input type="date" id="date of birth" name="dateofbirth" ><br>
	    <label for="status">status:</label><br>
	<input type="text" id="status" name="status" ><br>
	    <label for="provence">provence:</label><br>
	<input type="text" id="provence" name="province" ><br>
	    <label for="district">district:</label><br>
	<input type="text" id="district" name="district" ><br>
	    <label for="sector">sector:</label><br>
	<input type="text" id="sector" name="sector" ><br>
	    <label for="village">village:</label><br>
	<input type="text" id="village" name="village" ><br>
	    <label for="cell">cell:</label><br>
	<input type="text" id="cell" name="cell" ><br>
	   
	
    <input type="submit" value="Submit"name="submit">
  </fieldset>
</form>
	 </center>
</body>
</html>
<?php
	
if(isset($_POST['submit']))
{
$fname = $_POST['fname'];

$lname = $_POST['lname'];

$email = $_POST['email'];

$telephone = $_POST['tel'];

$fathername = $_POST['fathername'];

$mothername = $_POST['mothername'];

$status = $_POST['status'];

$sex = $_POST['sex'];

$dateofbirth = $_POST['dateofbirth'];
$province = $_POST['province'];

$district = $_POST['district'];

$sector = $_POST['sector'];

$village = $_POST['village'];
$cell = $_POST['cell'];


$sql = "INSERT INTO user (fname,lname,email,telephone,fathername,mothername,status,sex,date_of_birth,province,district,sector,village,cell)
VALUES ('$fname','$lname','$email','$telephone','$fathername','$mothername','$status','$sex','$dateofbirth','$province','$district','$sector','$village','$cell');";
mysqli_query($conn, $sql);
	
		if (mysqli_query($conn, $sql)) {
  echo "New record created successfully";
} 
else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}
}
?>
		
