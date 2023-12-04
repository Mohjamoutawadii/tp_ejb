<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

    <style>
        body {
            font-family: 'Verdana';
          
            color: #343a40;
        }

     
        .footbar {
            background-color: #5585b5; /* Set background color for navbar and footbar */
            color: white;
        }

        .container-fluid {
            margin-top: 20px;
        }

        .carousel-inner img {
            width: 100%;
            height: auto;
            margin-top: 5px;
        }

        .contact-section {
            text-align: center;
            margin-top: 50px;
            border: 2px solid #007bff;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .contact-section h2 {
            color: #007bff;
            margin-bottom: 20px;
        }

        .contact-section p {
            color: #555;
            margin-bottom: 30px;
        }

        .contact-icons {
            font-size: 30px;
            margin-top: 20px;
        }

        .contact-icons i {
            color: #007bff;
        }

        .display-4 {
            color: #007bff;
        }

        .lead {
            color: #555;
        }

        .footbar {
            background-color: #2772db;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 30px;
        }
    </style>
</head>

<body>

    <div class="container-fluid">
        <nav class="navbar navbar-dark bg-primary">
  
            <a class="navbar-brand" href="index.jsp">Accueil</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="VilleController">Gestion des villes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="HotelController">Gestion des Hotels</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="FiltrageController">Hôtels par ville</a>
                    </li>
                </ul>
            </div>
        </nav>

    </div>

 

    <div class="container mt-5">
        <div class="row">
            <div class="col-md-6">
                <div id="carouselWelcome" class="carousel slide" data-ride="carousel" data-interval="2000">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="images/hotel1.jpeg" alt="Hotel 1">
                        </div>
                        <div class="carousel-item">
                            <img src="images/hotel2.jpeg" alt="Hotel 2">
                        </div>
                        
                        <div class="carousel-item">
                            <img src="images/hotel4.jpeg" alt="Hotel 2">
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 text-center">
    <p class="lead mb-4" style="font-family: 'Tahoma' ; font-size: 22px; font-weight: 500; margin-top:50px;">
        Welcome to the Admin Dashboard of our exclusive hotel management system. Here, you have the power to manage and control every aspect of our carefully curated hotels. Immerse yourself in the functionalities provided, designed to make hotel administration a seamless and indulgent experience for you.
    </p>
</div>

        </div>

        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="contact-section">
                    <h2>Contact Us</h2>
                    <p>Feel free to reach out to us!</p>
                    <div class="contact-icons">
                        <i class="fas fa-phone"></i> Phone: (+212) 613860018
                        <br>
                        <i class="fas fa-envelope"></i> Email: mohja@gmail.com
                    </div>
                </div>
            </div>
        </div>

    </div>

    <div class="footbar">
        <p>&copy; 2023 Mohja App. All rights reserved.</p>
    </div>

    <!-- Scripts -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>

</html>
