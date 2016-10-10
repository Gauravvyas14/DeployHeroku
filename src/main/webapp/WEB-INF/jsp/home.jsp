<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Tech-Eklavya</title>

    <!-- Bootstrap Core CSS -->
    <link href="<c:url value="public/lib/bootstrap/vendor/bootstrap/css/bootstrap.min.css" />"rel="stylesheet">
	 <link href="<c:url value="public/lib/bootstrap/css/carousel.css" />" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="public/lib/bootstrap/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="<c:url value="public/lib/bootstrap/vendor/magnific-popup/magnific-popup.css" />" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="<c:url value="public/lib/bootstrap/css/creative.min.css" />" rel="stylesheet">
    
     <!-- our CSS -->
    <link href="<c:url value="public/css/styles.css" />" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Tech-Eklavya</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Courses</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Blogs</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Sign-in</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">Coming Soon...</h1>
                <h2 id="homeHeading">Tech Courses</h2>
                <hr>
                <p>Tech Eklavya can help to "Tech you Up" with new Skills on Latest Technologies. Register to get a 100% free access to Apache Spark and Hadoop developer course with life time access guarantee, any change or update in the course won't cost you anything and you will be updated with latest information " forever..."</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out More</a>
            </div>
        </div>
    </header>

    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">We've got what you need!</h2>
                    <hr class="light">
                    <p class="text-faded">Big Data, Data science, Nosql, Programming, Linux, Statistics and many more to choose from. we have got courses which are designed to meet the latest requirements in job market, Learn with your own leisure and from any device, watch lectures, Practice exercises, quiz, reading materials, e-book, We have brought to you what you need. and thats not all, If you are a student and in short of money, Just drop us a mail and we will give you free access to the course of your choice. " Knowledge should be free and to all " is our Motto! </p>
                    <a href="#services" class="page-scroll btn btn-default btn-xl sr-button">Get Started!</a>
                </div>
            </div>
        </div>
    </section>

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">At a Glance</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-diamond text-primary sr-icons"></i>
                        <h3>Big-Data</h3>

                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-paper-plane text-primary sr-icons"></i>
                        <h3>Data Science</h3>

                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-newspaper-o text-primary sr-icons"></i>
                        <h3>NoSql</h3>

                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-heart text-primary sr-icons"></i>
                        <h3>Programming</h3>

                    </div>
                </div>
            </div>
        </div>
    </section>
    
   

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Let's Get In Touch!</h2>
                    <hr class="primary">
                    <p>Register here with your e-mail to get a 100% free access to Apache spark and hadoop developer course (according to CCA-175 exam curriculum). you can rest assured that We Will Not share your e-mail and personal information, they are all yours, we respect your privacy, And We Never Spam.</p>
                </div>
                	<div class="col-lg-2 col-lg-offset-5">
					  				
					  	
							

<!-- 					</div>  -->
            </div>
        </div>
<div class="container">
<!-- <div class="panel panel-default"> -->

<!-- 	<div class="panel-heading"> -->
<!-- 		<h3 class="panel-title">Please signup</h3> -->
<!-- 	</div> -->
	
<!-- 	<div class="panel-body"> -->
	
	<div class="col-md-4 col-lg-offset-4">
	
		<form:form modelAttribute="signupForm" role="form">
		
			<div class="form-group">
			
			
			<form:errors />
				<form:input path="name" type="Text" class="form-control" placeholder="Enter Name" />
				<form:errors  cssClass="error" path="name" />
				
				
				<form:input path="email" type="email" class="form-control" placeholder="Enter email" />
				<form:errors  cssClass="error" path="email" />
		
			
			</div>
		
			<div class="col-lg-2 col-lg-offset-4">
					  				
					  	
					<button type="submit" class="btn btn-primary btn-l">Go!</button>		

					</div> 
			
			
		</form:form>
<!-- 	</div> -->
<!-- </div> -->
    </div>    
        
      </div>  
    </section>

    <!-- jQuery -->
    <script src="<c:url value="public/lib/bootstrap/vendor/jquery/jquery.min.js" />"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<c:url value="public/lib/bootstrap/vendor/bootstrap/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="public/lib/bootstrap/js/bootstrap.min.js" />"></script>
    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="public/lib/bootstrapvendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="public/lib/bootstrapvendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="<c:url value="public/lib/bootstrap/js/creative.min.js"/>"></script>

</body>

</html>
