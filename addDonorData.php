
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>

<body style="background-color:black">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>



<main>
    <nav class="navbar navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="/">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/reg.php">Create New Account</a>
                    </li>



                </ul>
                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>


</main>

<section style=" margin-left: 100px; margin-bottom: 30px; ">

    <form action="code.php" method="POST" style=" margin-left: 100px;margin-right: 100px; color: white; ">
        <marquee behavior="alternative" direction="" style="color: white ;font-size: 24px; padding-top: 100px;">
            Registration Form</marquee>
        <br>
        <div class="form-group">
            <label>Donor Name</label>
            <input class="form-control" name="donorName" id="donorName" placeholder="Enter your name">

        </div>
        <br>
        <div class="form-group">
            <label>phone Number</label>
            <input class="form-control" name="phoneNumber" id="phoneNumber" placeholder="Enter your phone Number">

        </div>
        <br>
        <div class="form-group">
            <label>Age</label>
            <input type="number" name="age" class="form-control" id="age" placeholder="Age ">

        </div>
        <br>
        <div class="form-group">
            <label>Email address</label>
            <input type="email" name="email" class="form-control" id="email" placeholder="Enter email">

        </div>
        <div class="form-group">
            <label>Blood Group</label>
            <input name="bloodGroup" class="form-control" id="bloodGroup" placeholder="Enter Blood group">

        </div>
        <br>
        <div class="form-group">
            <label>Password</label>
            <input type="password" name="password" class="form-control" id="password" placeholder="Password">
        </div>

        <br>

        <button type="submit" name="sava_donor" class="btn btn-primary">Sign up</button>

        <br>

    </form>

</section>

</html>
