<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Home | Superman Online</title>
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<link href="${css}/font-awesome.min.css" rel="stylesheet">
<link href="${css}/prettyPhoto.css" rel="stylesheet">
<link href="${css}/price-range.css" rel="stylesheet">
<link href="${css}/animate.css" rel="stylesheet">
<link href="${css}/main.css" rel="stylesheet">
<link href="${css}/responsive.css" rel="stylesheet">
<!--[if lt IE 9]>
    <script src="${js}/html5shiv.js"></script>
    <script src="${js}/respond.min.js"></script>
    <![endif]-->
<link rel="shortcut icon" href="${images}/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="${images}/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="${images}/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="${images}/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="${images}/ico/apple-touch-icon-57-precomposed.png">
</head>
<!--/head-->

<body>
	<header id="header">
		<!--header-->
		<div class="header_top">

			<title>Superman online -${title}</title>
			<script>
			window.menu='${title}';
			
			</script>

			<!-- navigation comes here -->
			<%@include file="./shared/navbar.jsp"%>
			<!--/header-->

			<section id="slider">
				<!--slider-->
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<div id="slider-carousel" class="carousel slide"
								data-ride="carousel">
								<ol class="carousel-indicators">
									<li data-target="#slider-carousel" data-slide-to="0"
										class="active"></li>
									<li data-target="#slider-carousel" data-slide-to="1"></li>
									<li data-target="#slider-carousel" data-slide-to="2"></li>
								</ol>

								<div class="carousel-inner">
									<div class="item active">
										<div class="col-sm-6">
											<h1>
												<span>E</span>-SHOPPER
											</h1>
											<h2>Free E-Commerce Template</h2>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing
												elit, sed do eiusmod tempor incididunt ut labore et dolore
												magna aliqua.</p>
											<button type="button" class="btn btn-default get">Get
												it now</button>
										</div>
										<div class="col-sm-6">
											<img src="${images}/home/girl1.jpg"
												class="girl img-responsive" alt="" /> <img
												src="${images}/home/pricing.png" class="pricing" alt="" />
										</div>
									</div>
									<div class="item">
										<div class="col-sm-6">
											<h1>
												<span>E</span>-SHOPPER
											</h1>
											<h2>100% Responsive Design</h2>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing
												elit, sed do eiusmod tempor incididunt ut labore et dolore
												magna aliqua.</p>
											<button type="button" class="btn btn-default get">Get
												it now</button>
										</div>
										<div class="col-sm-6">
											<img src="${images}/home/girl2.jpg"
												class="girl img-responsive" alt="" /> <img
												src="${images}/home/pricing.png" class="pricing" alt="" />
										</div>
									</div>

									<div class="item">
										<div class="col-sm-6">
											<h1>
												<span>E</span>-SHOPPER
											</h1>
											<h2>Free Ecommerce Template</h2>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing
												elit, sed do eiusmod tempor incididunt ut labore et dolore
												magna aliqua.</p>
											<button type="button" class="btn btn-default get">Get
												it now</button>
										</div>
										<div class="col-sm-6">
											<img src="${images}/home/girl3.jpg"
												class="girl img-responsive" alt="" /> <img
												src="${images}/home/pricing.png" class="pricing" alt="" />
										</div>
									</div>

								</div>

								<a href="#slider-carousel"
									class="left control-carousel hidden-xs" data-slide="prev">
									<i class="fa fa-angle-left"></i>
								</a> <a href="#slider-carousel"
									class="right control-carousel hidden-xs" data-slide="next">
									<i class="fa fa-angle-right"></i>
								</a>
							</div>

						</div>
					</div>
				</div>
			</section>
			<!--/slider-->

			<!-- page content was here -->
			<!-- loading the home content -->
			<c:if test="${userClickHome==true }">
				<%@include file="home.jsp"%>
			</c:if>

			<!-- page content was here -->
			<!-- loading when clicks about -->
			<c:if test="${userClickAbout==true }">
				<%@include file="about.jsp"%>
			</c:if>
			
			<!-- loading when clicks contacts -->
			<c:if test="${userClickContact==true }">
				<%@include file="contact.jsp"%>
			</c:if>
			
			<footer id="footer">
				<!-- footer comes here -->
				<%@include file="./shared/footer.jsp"%>



				<script src="${js}/jquery.js"></script>
				<script src="${js}/bootstrap.min.js"></script>
				<script src="${js}/jquery.scrollUp.min.js"></script>
				<script src="${js}/price-range.js"></script>
				<script src="${js}/jquery.prettyPhoto.js"></script>
				<script src="${js}/main.js"></script>
				<!-- self coded javascript -->
				<script src="${js}/myapp.js"></script>
</body>
</html>