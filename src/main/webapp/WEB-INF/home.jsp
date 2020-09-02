<%--
  Created by IntelliJ IDEA.
  User: Seid
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link rel="ico" type="image/png"
          href="https://scontent.fgyd12-1.fna.fbcdn.net/v/t1.0-9/cp0/117918152_2842377885996871_2181575525609601673_n.jpg?_nc_cat=111&_nc_sid=8024bb&_nc_ohc=ctALirYr9VAAX8zuw0v&_nc_ht=scontent.fgyd12-1.fna&oh=356b95e0060da24f76725509df883c50&oe=5F5E37F5">

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
                    <img  class="day-logo"
                         src="https://scontent.fgyd12-1.fna.fbcdn.net/v/t1.0-9/117297018_2834947496739910_9092559191847014896_n.jpg?_nc_cat=103&_nc_sid=8024bb&_nc_ohc=mzSxlwPf_gwAX-BFP8I&_nc_ht=scontent.fgyd12-1.fna&oh=446ca32d589069031905d69964309ab4&oe=5F5E6DAB"/>
                </div>
                <div class="col-3">
                    <p class="font-italic" style="color: green">Uğurlu Gələcək ...</p>
                </div>
            </div>
        </div>
    </div>
</header>
<br>
<%--<div class="container">--%>

<div class="p-3 mb-2 bg-success text-white" ></div>
<%--</div>--%>
<br>
<div class="container">
    <div class="row justify-content-center">
        <div>
            <a href="#" class="btn btn-success btn-lg active" role="button" aria-pressed="true">
                <svg width="1em" height="1.3em" viewBox="0 0 16 11" class="bi bi-plus-circle" fill="currentColor"
                     xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd"
                          d="M8 3.5a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-.5.5H4a.5.5 0 0 1 0-1h3.5V4a.5.5 0 0 1 .5-.5z"/>
                    <path fill-rule="evenodd" d="M7.5 8a.5.5 0 0 1 .5-.5h4a.5.5 0 0 1 0 1H8.5V12a.5.5 0 0 1-1 0V8z"/>
                    <path fill-rule="evenodd"
                          d="M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
                </svg>
                Elan Yerləşdir
            </a>
        </div>
    </div>
</div>
<br>
<hr>
<br>
<div class="container">
    <h3 class="text-success">Elanlar</h3>

<div class="row">
    <c:forEach items="${home}" var="v">
        <div class="col-md-6">
            <div >
                <div class="card" style="margin-top: 30px; box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);">
                    <h5 class="card-header text-success" >Elan Nömrəsi: ${v.id}</h5>
                    <div class="card-body">
                        <h5 class="card-title">${v.jobName}</h5>
                        <p class="card-text">Maaş: ${v.salary}</p>
                        <a href="#" class="btn btn-success">Ətraflı</a>
                    </div>
                </div>
            </div>
        </div>
    </c:forEach>
</div>
</div>
</div>
</div>
</div>
</body>
</html>
