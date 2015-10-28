<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta charset="utf-8">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

		<!-- Optional theme -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

		<!-- Latest compiled and minified JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
		<link href="css/style.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<!--webfonts-->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text.css'/>
		<!--//webfonts-->


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

			<form class="form" action="signup1.jsp" method="post" role="form" data-toggle="validator">
				<ul class="left-form">
					<h2>New Account:</h2>
					<li>
						<input type="text"   placeholder="Username" name="username" data-validation="alphanumeric" data-validation-allowing="-_" required/>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li>
					<li>
						<input type="email"   placeholder="Email" name="email" required/>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li>
					<div class="form-group">
					<li>
						<input type="password"  data-validation="length" data-validation-length="min6" placeholder="password" name="pass_confirmation"  required/>
						<a href="#" class="icon into"> </a>
						<div class="clear"> </div>
					</li>
					<li>
						<input type="password"   placeholder="conform password" name="pass" data-validation="confirmation"  required/>
						<a href="#" class="icon into"> </a>
						<div class="clear"> </div>
					</li>
				</div>
					<li>
						<input type="text" placeholder="Full name" name="name" required/>
						<a href="#" class="icon into"> </a>
						<div class="clear"> </div>
					</li>
					<li>
						<input type="text"   placeholder="Phone no. 8265484562" data-validation="number" name="phone" required/>
						<a href="#" class="icon into"> </a>
						<div class="clear"> </div>
					</li>
					<li>
						<div class="row">
        <div class="col-sm-12">
            <input type="date" class="form-control" id="datetimepicker1" name="dob">
        </div>
    </div>
						<!--<input type="date"   placeholder="8/12/1995" name="dob" required/>
						<a href="#" class="icon into"> </a>
						<div class="clear"> </div>-->
					</li>
					<li>
						<input type="text" placeholder="address" name="address" required/>
						<a href="#" class="icon into"> </a>
						<div class="clear"> </div>
					</li>

					<!--<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>I accept all terms and conditions</label>-->
					<input type="submit" onclick="myFunction()" value="Create Account">
						<div class="clear"> </div>
				</ul>

				<div class="clear"> </div>

			</form>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.2.43/jquery.form-validator.min.js"></script>
	<script>
	  $.validate({
	    modules : 'security',
	    onModulesLoaded : function() {

	      // Show strength of password
	      $('input[name="pass_confirmation"]').displayPasswordStrength();

	      // Bind card type to card number validator
	      $('#card').on('change', function() {
	        var card = $(this).val();
	        $('input[name="ccard_num"]').attr('data-validation-allowing', card);
	      });
	    }
	  });
	</script>

</body>
</html>