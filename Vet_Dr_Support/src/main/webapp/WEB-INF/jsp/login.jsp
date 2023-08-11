<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<title>Insert title here</title>

<style type="text/css">

.logo{
		height: 20vh;
}

.bg-image-vertical {
	position: relative;
	overflow: hidden;
	background-repeat: no-repeat;
	background-position: right center;
	background-size: auto 100%;
}

@media ( min-width : 1025px) {
	.h-custom-2 {
		height: 80%;
	}
}

#alertsucc {
	background-color: #7fdb7fd9;
}
;


</style>
</head>
<body>

	<section class="vh-100">
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-6 text-black">
					<div class="post" style="position:absolute; left: 58%">Posted By: <a href="pinfo">Dr.Akash Anuse</a></div>
				<div class="px-5 ms-xl-4">
					<img class="logo" alt="logo" src="resources/images/logo.jpg">
				</div>

				<div id="alertsucc">${succ}</div>
				
				<div class="" style="background-color: #ff00008a; width: 40%; position: relative; top: 70px">
						<h4>${errlogin}</h4>
						<h4>${errlogout}</h4>
				</div>

				<div
					class="d-flex align-items-center h-custom-2 px-5 ms-xl-4 mt-5 pt-5 pt-xl-0 mt-xl-n5">


					<form style="width: 23rem;" action="login" method="post">

						<h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">LogIn</h3>

						<div class="form-outline mb-4">
							<input type="text" id="form2Example18" name="name"
								class="form-control form-control-lg" required /> <label
								class="form-label" for="form2Example18">UserName</label>
						</div>

						<div class="form-outline mb-4">
							<input type="password" id="form2Example28" name="password"
								class="form-control form-control-lg" required /> <label
								class="form-label" for="form2Example28">password</label>
						</div>

						<div class="pt-1 mb-4">
							<button class="btn btn-info btn-lg btn-block"
								 type="submit">LogIn</button>
						</div>

						<p class="small mb-5 pb-lg-2">
							<a class="text-muted" href="#!">Forgot password?</a>
						</p>
						<p>
							Don't have an account? <a href="sign" class="link-info">SignUp
								here</a>
						</p>

					</form>

				</div>

			</div>
			<div class="col-sm-6 px-0 d-none d-sm-block">
				<img src="resources/images/login.jpg" alt="Login image"
					class="w-100 vh-100"
					style="object-fit: cover; object-position: left;">
			</div>
		</div>
	</div>
	</section>

</body>

</html>