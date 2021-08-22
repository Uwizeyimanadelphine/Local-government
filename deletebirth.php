<?php
  include("database.php");
  $id =$_GET['id'];
  
  $query = "DELETE FROM birthcertificate WHERE b_id=".$id;
  //echo $query;
  
  $r = mysqli_query($conn, $query);
  
  if($r){
	  echo " deleted successfly";
  }else{
	  echo "Something went wrong!";
  }

?>