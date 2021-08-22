<?php
   include("database.php");
   $id = $_GET['id'];
   $query = "SELECT * FROM contactus WHERE contact_id =".$id;
   
   $result = mysqli_query ($conn, $query);
   if(!$result){
	   echo "Error ".mysqli_error($conn);
   }else{
	   while($row=mysqli_fetch_array($result)){
		    echo "<br/><hr/>";
		   echo "NAMES: ".$row['names']; echo "<br/>";
		   echo "E_MAIL: ".$row['email']; echo "<br/>";
		   echo "TEL: ".$row['telephone']; echo "<br/>";
		   echo "SUBJECT: ".$row['subject']; echo "<br/>";
		   echo "COMMENT: ".$row['comment']; echo "<br/>";
	   }
   }
?>