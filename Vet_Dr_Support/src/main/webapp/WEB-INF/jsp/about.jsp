<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Veterinary Clinic</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
          integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
          crossorigin="anonymous">
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        header {
            background-color: #f8f9fa;
        }

        nav.navbar {
            margin-bottom: 20px;
        }

        .section {
            padding: 40px 0;
        }

        .footer {
            background-color: #f8f9fa;
            padding: 20px 0;
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">Veterinary Clinic</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="/">Home</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="/about">About Us <span class="sr-only">(current)</span></a>
                    </li>
                 
				 

                    <li class="nav-item">
                        <a class="nav-link" href="saDrForm">Doctors</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>

    <section class="container section">
        <div class="row">
            <div class="col-md-6">
                <h1 class="mb-4">About Our Veterinary Clinic</h1>
                <p>Max Vets is a leading chain of multi specialty veterinary Hospital & clinics that offers comprehensive quality pet
                 healthcare and wellness for cats, dogs and other small animals  across New Delhi/ NCR. From preventive care to surgery,
                  our extensive array of services can meet all of your pet’s health needs in one place.</p>
                <p> We aim to maintain a safe and pleasant work environment while encouraging the very best aspects of responsible pet parenting. We believe a trip to the vet can be a pleasant experience shared by owners and their pets.</p>
            </div>
            <div class="col-md-6">
                <img src="resources/images/allStaff.jpg" alt="Veterinary Clinic" class="img-fluid rounded">
            </div>
        </div>
    </section>

    <footer class="bg-light text-center footer">
        <p style="border-bottom: 2px solid red;">&copy; Posted By: <a href="pinfo">Dr.Akash Anuse</a></p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
            integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
            integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" 
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js"
            integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
            crossorigin="anonymous"></script>
</body>
</html>
 