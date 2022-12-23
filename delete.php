
<?php
require 'dbConnect.php';


if(isset($_POST['delete_donor']))
{
    $email = mysqli_real_escape_string($con,$_POST["email"]);   
     
  //  echo "$test";

//DELETE FROM `donor_information` WHERE email="newUSer@gmail.com";
//echo "$email";

$sql = 'DELETE FROM `donor_information` WHERE email="$email"';


if ($con->query($sql) === TRUE) {
  echo "Record deleted successfully";
} else {
  echo "Error deleting record: " . $conn->error;
}

}
?>
