<%-- 
    Document   : index
    Created on : 03 12, 18, 7:51:35 PM
    Author     : Whilce
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <title>HowToFood: Just Basic Food Making Stuff</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <!-- Custom styles for this template -->
    <link href="css/blog-home.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>

<%@ include file="/jspf/headervisitor.jspf" %>

<body>
    <!-- Page Content -->
	<div id="wrapper">
		<%@ include file="/jspf/sidebarvisitor.jspf" %>
		
		<div id="page-content-wrapper">
			<div class="container" id="maincontainer">
				<div class="row">
					<!-- Blog Entries Column -->
					<div class="col-md-9">
						<a id="page-heading">Recently Posted</a>
						<small></small>
						<!-- Blog Post -->
						<div class="card mb-5">
							<div class="container">
								<div class="row no-gutters" id="card-row">
									<div class="col-md-3" align="center">
										<div class="photo-box">
											<img class="img-fluid" src="http://www.completefrance.com/polopoly_fs/1.4577057!/image/image.jpg_gen/derivatives/landscape_630/image.jpg">
										</div>
									</div>
									<div class="col-sm-1" align="center">
										<div class="photo-box">
											<img class="img-fluid" id="symbol" src="images/plus.png">
										</div>
									</div>
									<div class="col-md-3" align="center">
										<div class="photo-box">
											<img class="img-fluid" src="https://www.organicfacts.net/wp-content/uploads/2013/05/Garlic2.jpg">
										</div>
									</div>
									<div class="col-sm-1" align="center">
										<div class="photo-box">
											<img class="img-fluid" id="symbol"  src="images/equal.png">
										</div>
									</div>
									<div class="col-md-3" align="center">
										<div class="photo-box">
											<img class="img-fluid" src="http://selito.com/wp-content/uploads/2017/11/Garlic-bread.jpg">
										</div>
									</div>
								</div>
							</div>
							<div class="card-body">
								<a class="card-title">Garlic Bread</a>
								<p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis aliquid atque, nulla? Quos cum ex quis soluta, a laboriosam. Dicta expedita corporis animi vero voluptate voluptatibus possimus, veniam magni quis!</p>
								<a href="postdetails.html" class="btn btn-primary">Read More →</a>
							</div>
							<div class="card-footer text-muted">
								Tags:
								<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Garlic</a>
								<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Fresh</a>
								<a role="button" class="btn btn-outline-secondary btn-sm" href="breadtag.html">Bread</a>
							</div>
						</div>

						<!-- Blog Post -->
						<div class="card mb-5">
							<div class="container">
								<div class="row no-gutters" id="card-row">
									<div class="col-md-3" align="center">
										<div class="photo-box">
											<img class="img-fluid" src="https://nuts.com/images/auto/510x340/assets/dd79402e574cd109.jpg">
										</div>
									</div>
									<div class="col-sm-1" align="center">
										<div class="photo-box">
											<img class="img-fluid" id="symbol" src="images/plus.png">
										</div>
									</div>
									<div class="col-md-3" align="center">
										<div class="photo-box">
											<img class="img-fluid" src="https://www.mercurynews.com/wp-content/uploads/2017/02/cct-tasteoff-0312.jpg">
										</div>
									</div>
									<div class="col-sm-1" align="center">
										<div class="photo-box">
											<img class="img-fluid" id="symbol"  src="images/equal.png">
										</div>
									</div>
									<div class="col-md-3" align="center">
										<div class="photo-box">
											<img class="img-fluid" src="https://www.organicfacts.net/wp-content/uploads/peanutbutter1.jpg">
										</div>
									</div>
								</div>
							</div>
							<div class="card-body">
								<a class="card-title">Peanut Butter</a>
								<p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis aliquid atque, nulla? Quos cum ex quis soluta, a laboriosam. Dicta expedita corporis animi vero voluptate voluptatibus possimus, veniam magni quis!</p>
								<a href="#" class="btn btn-primary">Read More →</a>
							</div>
							<div class="card-footer text-muted">
								Tags:
								<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Peanut</a>
								<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Butter</a>
								<a role="button" class="btn btn-outline-secondary btn-sm" href="breadtag.html">Bread</a>
							</div>
						</div>

						<!-- Blog Post -->
						<div class="card mb-5">
							<div class="container">
								<div class="row no-gutters" id="card-row">
									<div class="col-md-3" align="center">
										<div class="photo-box">
											<img class="img-fluid" src="http://i.dailymail.co.uk/i/pix/2018/01/12/13/4810A9D300000578-5262705-image-a-1_1515763276565.jpg">
										</div>
									</div>
									<div class="col-sm-1" align="center">
										<div class="photo-box">
											<img class="img-fluid" id="symbol" src="images/plus.png">
										</div>
									</div>
									<div class="col-md-3" align="center">
										<div class="photo-box">
											<img class="img-fluid" src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2012/10/16/1/HEW_milk_s4x3.jpg.rend.hgtvcom.1280.960.suffix/1382542125535.jpeg">
										</div>
									</div>
									<div class="col-sm-1" align="center">
										<div class="photo-box">
											<img class="img-fluid" id="symbol"  src="images/equal.png">
										</div>
									</div>
									<div class="col-md-3" align="center">
										<div class="photo-box">
											<img class="img-fluid" src="http://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/4/5/2/RX-FNM_050111-TV-Sweeps-017_s4x3.jpg.rend.hgtvcom.616.462.suffix/1371597326911.jpeg">
										</div>
									</div>
								</div>
							</div>
							<div class="card-body">
								<a class="card-title">Chocolate Milk</a>
								<p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis aliquid atque, nulla? Quos cum ex quis soluta, a laboriosam. Dicta expedita corporis animi vero voluptate voluptatibus possimus, veniam magni quis!</p>
								<a href="#" class="btn btn-primary">Read More →</a>
							</div>
							<div class="card-footer text-muted">
								Tags:
								<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Milk</a>
								<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Chocolate</a>
								<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Fresh</a>
							</div>
						</div>

						<!-- Pagination -->
						<ul class="pagination justify-content-center mb-4">
							<li class="page-item">
								<a class="page-link" href="#"> See more </a>
							</li>
						</ul>
					</div>
					<!-- Widget Column -->
					<div class="col-md-3" id="widgets">
						<!-- Tags Widget -->
						<div class="card my-4">
							<h5 class="card-header">Tags</h5>
							<div class="card-body">
								<div class="row">
									<div class="col-lg-6">
										<ul class="list-unstyled mb-0">
											<li>
												<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Garlic</a>
											</li>
											<li>
												<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Fresh</a>
											</li>
											<li>
												<a role="button" class="btn btn-outline-secondary btn-sm" href="breadtag.html">Bread</a>
											</li>
										</ul>
									</div>
									<div class="col-lg-6">
										<ul class="list-unstyled mb-0">
											<li>
												<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Peanut</a>
											</li>
											<li>
												<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Butter</a>
											</li>
											<li>
												<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Chocolate</a>
											</li>
										</ul>
									</div>
									<div class="col-lg-6">
										<ul class="list-unstyled mb-0">
											<li>
												<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Milk</a>
											</li>
											<li>
												<a role="button" class="btn btn-outline-secondary btn-sm" href="#">Fresh</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
    	<!-- /.container -->
	</div>
</body>

<!-- Footer -->
<footer>
	<div class="container">
		Combining Foods Since 2018	|| Copyright © All Rights Reserved to Respective Owners 2018
	</div>
	<!-- /.container -->
</footer>

<script src="javascript/jquery-3.3.1.js"></script>
<script src="javascript/sidebar.js"></script>

</html>