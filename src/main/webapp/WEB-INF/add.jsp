<%--
  Created by IntelliJ IDEA.
  User: Seid
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link rel="ico" type="image/png"
          href="https://scontent.fgyd12-1.fna.fbcdn.net/v/t1.0-9/cp0/117918152_2842377885996871_2181575525609601673_n.jpg?_nc_cat=111&_nc_sid=8024bb&_nc_ohc=ctALirYr9VAAX8zuw0v&_nc_ht=scontent.fgyd12-1.fna&oh=356b95e0060da24f76725509df883c50&oe=5F5E37F5">
    <%--MY CSS--%>
    <link rel="stylesheet" href="mynewcss/home.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
    <!-- Google Fonts Roboto -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
          integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
            integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
            crossorigin="anonymous"></script>
    <title>DevelpersJob</title>
</head>
<body>
<br>
<header class="full-header">
    <div class="container">
        <div class="col-md-12">
            <div class="row">
                <div class="col-9">
                    <img class="day-logo" style="margin-left: -10%;"
                         src="https://scontent.fgyd12-1.fna.fbcdn.net/v/t1.0-9/117297018_2834947496739910_9092559191847014896_n.jpg?_nc_cat=103&_nc_sid=8024bb&_nc_ohc=mzSxlwPf_gwAX-BFP8I&_nc_ht=scontent.fgyd12-1.fna&oh=446ca32d589069031905d69964309ab4&oe=5F5E6DAB"/>
                </div>
                <div class="col-3">
                    <p class="font-italic" style="color: green;">Uğurlu Gələcək ...</p>
                </div>
            </div>
        </div>
    </div>
</header>
<br>
<div style="background-color:#22bb33;">
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light" style="margin-left: -5%;">
            <a class="navbar-brand" style="color: white" href="#">CV necə hazırlanmalıdr?</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" style="color: white" href="#">Proqramlaşdırma dilinə haradan başlaya
                            bilərəm?<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" style="color: white" href="#">Biz kimik?</a>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input style="border-color: #00C851;
    box-shadow: 0 0 0 0.2rem rgba(0,200,81,.25);" class="form-control mr-sm-2" type="search" placeholder="Axtar" aria-label="Search">
                    <button class="btn my-2 my-sm-0" type="submit" style="color: white; border-color: white;"><i
                            class="fas fa-search"></i></button>
                </form>
            </div>
        </nav>
    </div>
</div>
<br>
<div class="container">
    <form>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputAddress">Vəzifə</label>
                <input style="border-color: #00C851;
    box-shadow: 0 0 0 0.2rem rgba(0,200,81,.25);" type="text" class="form-control"
                       placeholder="Məs: Java Proqramçı">
            </div>
            <div class="form-group col-md-6">
                <label for="inputAddress">Şəhər</label>
                <input style="border-color: #00C851;
    box-shadow: 0 0 0 0.2rem rgba(0,200,81,.25);" type="text" class="form-control"
                        placeholder="Şəhər adını yazın">
            </div>
        </div>
        <div class="form-group">
            <label for="inputAddress">Address</label>
            <input style="border-color: #00C851;
    box-shadow: 0 0 0 0.2rem rgba(0,200,81,.25);" type="text" class="form-control" id="inputAddress"
                   placeholder="1234 Main St">
        </div>
        <div class="form-group">
            <label for="inputAddress2">Address 2</label>
            <input style="border-color: #00C851;
            box-shadow: 0 0 0 0.2rem rgba(0,200,81,.25);" type="text" class="form-control" id="inputAddress2"
                   placeholder="Apartment, studio, or floor">
        </div>

        <button type="submit" class="btn btn-success">Sign in</button>
    </form>

</div>

</body>
</html>
