<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<?php
session_start();
 ?>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Simple Sidebar - Start Bootstrap Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/simple-sidebar.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        
    <![endif]-->
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
     <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    
</head>

<body>

	<div class="container-fluid">
    <div class="navbar navbar-default ">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="index.php">Blog-spot</a>
      </div>
      <nav class="collapse navbar-collapse" role="navigation">
        <ul id="menu-menu" class="nav navbar-nav navbar-right">
     <!-- <li class="menu-tutorials" role="presentation"><a href="index1.php" title="Tutorials">Home</a></li> --> 
      <li class="menu-learn" role="presentation"><a href="#" title="Learn"><span class="glyphicon glyphicon-user"></span>
        <?php echo " ".$_SESSION['user'];
        ?></a></li>
      <li class="menu-themes" role="presentation"><a href="php\logout.php" title="Themes"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
    </ul>

        </nav>
      </div>
    </div>
 

    <div id="wrapper">

        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                    <a href="index1.php">
                        Welcome Admin
                    </a>
                </li>
                <li>
                    <a href="php/profile.php?username=<?php echo $_SESSION['user']; ?>">Home</a>
                </li>
                <li>
                    <a href="#">Add New Admin</a>
                </li>
                
                <li>
                    <a href="php/add_blog1.php">View Product</a>
                </li>
                
                <li>
                    <a href="php/edit_blog1.php">Edit Product</a>
                </li>

				<li>
                    <a href="php/edit_blog1.php">Add Product</a>
                </li>
				
				<li>
                    <a href="php/edit_blog1.php">Insert Advertisement</a>
                </li>
                
                <li>
                    <a href="php/edit_blog1.php">View Website</a>
                </li>
				
            </ul>
        </div>
        <!-- /#sidebar-wrapper -->



