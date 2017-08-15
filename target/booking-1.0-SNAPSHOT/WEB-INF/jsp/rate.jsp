<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<html lang="en">
    <head>
        <!-- Decode to use -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Icon beside page title -->
        <link rel="shortcut icon" href="resources/img/favicon.ico" />
        <title>Rate</title>

        <!-- Bootstrap -->
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">
        <!-- Rating -->
        <link href="resources/css/rating.css" rel="stylesheet">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->       
    </head>
    <body>

        <!-- Begin nav bar -->
        <a href="index">Home</a>
        <!-- End nav bar -->

        <!-- Begin rate-container -->
        <div class="container">
            <p>Rate:</p>
            <div class="rate-container">
                <input type="radio" name="rate-for-image" class="rating" value="Bad" />
                <input type="radio" name="rate-for-image" class="rating" value="Fair" />
                <input type="radio" name="rate-for-image" class="rating" value="Good" />
                <input type="radio" name="rate-for-image" class="rating" value="Very good" />
                <input type="radio" name="rate-for-image" class="rating" value="Excellent" />
            </div>  
        </div>
        <!-- End rate-container -->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="resources/js/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="resources/js/bootstrap.min.js"></script>
        <!-- rating -->
        <script src="resources/js/rating.js"></script>

        <!-- Begin script: rate-container class -->
        <script type="text/javascript">
            $(function () {
                $('.rate-container').rating();
            });
        </script>
        <!-- End script: rate-container class -->
    </body>
</html>