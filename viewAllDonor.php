<?php
require "dbConnect.php";

?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Bootstrap demo</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
  </head>

  <body style="background-color: black">
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>

  <main>
 
  </main>

  <section style="margin-top: 100px; margin-left: 100px; margin-right: 90px">
    <div class="row">
      <div class="col">
        <div class="card">
          <div class="card-body">
            <h5 class="card-title text-center">Donor Details</h5>
            <table
              style="background-color: #d6eeee; color: black"
              class="table table-striped table-bordered"
            >
              <tr class="table-primary text-center">
                <th>Donor Name</th>
                <th>Age</th>
                <th>phone Number</th>
                <th>Email</th>
                <th>Blood group</th>
                <td>Action</td>
              </tr>

              <?php
                        $query = "SELECT * FROM   donor_information";
                        $query_run=mysqli_query($con,$query);

                        if(mysqli_num_rows($query_run)>0) { foreach($query_run
              as $donor) {
                 echo'<tr>';
                echo'<td>'. $donor['name']."</td>"; 
                echo'
                <td>'. $donor['age'].'</td>
                '; echo'
                <td>'. $donor['phoneNumber'].'</td>
                '; echo'
                <td>'. $donor['email'].'</td>
                '; echo'
                <td>'. $donor['bloodGroup'].'</td>
                '; 
                echo '<td><a href="" class="btn btn-success btn-sm">DELETE</a></td>';

                echo'
              </tr>';

              
               ?>
                

              <?php

                            }
                        }




                        ?>
            </table>
            <div class="d-flex justify-content-center">
              <a href="index.php" class="btn btn-primary">Go back</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</html>
