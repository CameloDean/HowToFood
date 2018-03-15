<%-- 
    Document   : upload
    Created on : 03 15, 18, 8:55:20 PM
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

<%@ include file="/jspf/headermember.jspf" %>

<body>
    <!-- Page Content -->
	<div id="wrapper">
		<%@ include file="/jspf/sidebarmember.jspf" %>

		<div id="page-content-wrapper">
		    <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-12">
                                <span class="anchor" id="formUpload"></span>
                                <!-- form card signup -->
                                <div class="card rounded-0">
                                    <div class="card-header">
                                        <a>Upload</a>
                                    </div>
                                    <div class="card-body">
                                        <form class="form" role="form" autocomplete="off" id="formUpload">
                                            <div class="form-group">
                                                <label for="post-title">Post Title</label>
                                                <input type="text" class="form-control form-control-lg rounded-0" name="post-title" id="post-title" required="">
                                            </div>
                                            <div class="form-group">
                                                <label for="image1">Image 1</label>
                                                <input type="file" id="image1" class="form-control form-control-lg rounded-0" accept="image/x-png,image/gif,image/jpeg" />
                                            </div>
                                            <div class="form-group">
                                                <label for="image2">Image 2</label>
                                                <input type="file" id="image2" class="form-control form-control-lg rounded-0" accept="image/x-png,image/gif,image/jpeg" />
                                            </div>
                                            <div class="form-group">
                                                <label for="image3">Image 3</label>
                                                <input type="file" id="image3" class="form-control form-control-lg rounded-0" accept="image/x-png,image/gif,image/jpeg" />
                                            </div>
                                            <div class="form-group">
                                                <label for="tags">Tags</label>
                                                <input type="text" class="form-control form-control-lg rounded-0" id="tags" required="" placeholder="tag1; tag2; tag3;">
                                            </div>
                                            <div class="form-group">
                                                <label for="description">Description</label>
                                                <textarea type="text" class="form-control form-control-lg rounded-0" id="description" required=""></textarea>
                                            </div>
                                            <button type="submit" class="btn btn-primary btn-lg float-right">Submit</button>
                                            <a type="button" class="btn btn-secondary btn-lg float-left" href="memberhome.html">Cancel</a>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /.container -->

    
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
