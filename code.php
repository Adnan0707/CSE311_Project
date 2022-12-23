
<?php
require 'dbConnect.php';


if(isset($_POST['sava_donor']))
{
    $name = mysqli_real_escape_string($con,$_POST["name"]);   
    $phoneNumber = mysqli_real_escape_string($con,$_POST["phoneNumber"]);   
    $age = mysqli_real_escape_string($con,$_POST["age"]);   
    $email = mysqli_real_escape_string($con,$_POST["email"]);   
    $bloodGroup = mysqli_real_escape_string($con,$_POST["bloodGroup"]);   
    $password = mysqli_real_escape_string($con,$_POST["password"]);   

/*INSERT INTO `donor_information`(`name`, `phoneNumber`, `bloodGroup`, `age`, `email`, `password`) VALUES ('[value-1]','[value-2]','[value-3]','[value-4]','[value-5]','[value-6]')*/  
  $query="INSERT INTO donor_information (donorName,phoneNumber,bloodGroup,age,email,password) VALUES ('$name','$phoneNumber','$bloodGroup','$age','$email','$password')"; 

    $query_run=mysqli_query($con,$query);

    if($query_run)
    {
       // $_SESSION
        header("Location:viewAllDonor.php");
        exit(0);
    }
    else{
        header("Location:addDonor.php");
        exit(0);

    }


}
