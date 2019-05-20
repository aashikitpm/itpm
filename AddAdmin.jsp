<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create New Account</title>

    <!-- Meta-Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Key Login Form a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta-Tags -->
    <!-- Index-Page-CSS -->
    <link rel="stylesheet" href="css/index.css" type="text/css" media="all">
    <!-- //Custom-Stylesheet-Links -->
    <!--fonts -->
    <!-- //fonts -->
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all">
    <!-- //Font-Awesome-File-Links -->
	
	<!-- Google fonts -->
	<link href="//fonts.googleapis.com/css?family=Quattrocento+Sans:400,400i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Mukta:200,300,400,500,600,700,800" rel="stylesheet">
	<!-- Google fonts -->
</head>
<body>

<section class="main">
	<div class="layer">
	
		<div class="bottom-grid">
			<div class="logo">
				<h1> <a href="">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspAdd an Admin  </a></h1>
			</div>
			
		</div>

		<div class="content-w3ls">
			
			<div class="content-bottom">
				<form action="./AddAdmin" method="post">
				
					<div class="field-group">
						<div class="wthree-field">
							<input name="fname" id="text1" type="text" value="" placeholder="First Name" required>	
						</div>
					</div>
					
					<div class="field-group">
						<div class="wthree-field">
							<input name="lname" id="text2" type="text" value="" placeholder="Last Name" required>	
						</div>
					</div>
					
					<div class="field-group">
						<div class="wthree-field">
							<input name="nic" id="text3" type="text" value="" placeholder="NIC"  required>	
						</div>
					</div>
			
					<div class="field-group">
						<div class="wthree-field">
							<input name="pass1" id="myInput1" type="Password" placeholder="Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
						</div>
					</div>
				
					<div class="wthree-field">
						<button type="submit" class="btn">Add Admin</button>
					</div>
					
				</form>
			</div>
		</div>
		
    </div>
</section>
</body>
</html>