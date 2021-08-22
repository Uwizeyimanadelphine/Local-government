
<?php
   include("database.php");
   $id = $_GET['id'];
   $query = "SELECT * FROM criminolrecord WHERE c_id =".$id;
   
   $result = mysqli_query ($conn, $query);
   if(!$result){
	   echo "Error ".mysqli_error($conn);
   }else{
	   while($row=mysqli_fetch_array($result)){
		    echo "<br/><hr/>";
		   echo "Fname: ".$row['fname']; echo "<br/>";
		   echo "Lname: ".$row['lname']; echo "<br/>";
		   echo "Email: ".$row['email']; echo "<br/>";
		      echo "Telephone: ".$row['telephone']; echo "<br/>";
		   echo "Fathername: ".$row['fathername']; echo "<br/>";
		   echo "Mothername: ".$row['mothername']; echo "<br/>";
		      echo "Status: ".$row['status']; echo "<br/>";
		   echo "Sex: ".$row['sex']; echo "<br/>";
		   echo "Dateofbirth: ".$row['dateofbirth']; echo "<br/>";
		      echo "Province: ".$row['province']; echo "<br/>";
		   echo "District: ".$row['district']; echo "<br/>";
		   echo "Sector: ".$row['sector']; echo "<br/>";
		      echo "Village: ".$row['village']; echo "<br/>";
		   echo "Cell: ".$row['cell']; echo "<br/>";
	   }
   }
?>