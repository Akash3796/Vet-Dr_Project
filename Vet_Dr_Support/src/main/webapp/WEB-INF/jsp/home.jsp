<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>



 <style type=text/css> 
 
 				.main{
 				 background-image: url("resources/images/1.jpg");
 				 height: 100vh;
           		 width: 100%;
           		  background-size: cover;
           		  
 				  }
 				  
/* ---------------------navbar css start---------------------------- */

 			* {
  margin: 0;
  padding: 0;
  list-style-type: none;
  box-sizing: border-box;
   width: 100%;
}

nav {
  text-align: center;
}

.menu {
  display: inline-block;
  

}

.menu > li {
  float: left;
  color: peachpuff;
  width: 140px;
  height: 40px;
  line-height: 40px;
  background: transparent;
  cursor: pointer;
  font-size: 17px;
}

.sub-menu {
  transform: scale(0);
  transform-origin: top center;
  transition: all 300ms ease-in-out;
}


.sub-menu li {
  font-size: 14px;
  background: rgba(0,0,0, 0.8);
  padding: 8px 0;
  color: white;
  border-bottom: 1px solid rgba(255,255,255, 0.2);
  /*display: none;*/
  transform: scale(0);
  transform-origin: top center;
  transition: all 300ms ease-in-out;
}

.sub-menu li:last-child {
  border-bottom: 0;
}


.sub-menu li:hover {
  background: black;
}


.menu > li:hover .sub-menu li{
  /*display: block;*/
  transform: scale(1);
}


.menu > li:hover .sub-menu {
  transform: scale(1);
}


/* YouTube Link */
.youtube-link {
  position: absolute;
  bottom: 0px;
  left: 50%;
  width: 150px;
  margin-left: -75px;
  text-align: center;
  border-bottom: 1px solid #000;
  font-family: Arial;
}

.youtube-link a {
  text-decoration: none;  
  color: #333;
  display: inline-block;
  padding: 10px;
  font-size: 12px;
  font-weight: 700;
}


@media(max-height: 400px) {
  .youtube-link {
    display: none;
  }
}
/* ---------------------navbar css End---------------------------- */
 				
 				  
 				  .dailyCount{
 				  		box-shadow: 5px 10px 20px black;
 				  		position:absolute;
 				  		top:20%;
 				  		left:65%;
 				  		border-radius:8px;
 				  		background: white;
 				  		width: 28%;
 				  		display: inline-block;	
 				  }
 				  
 				 
 				  
 				  .container{
			    margin-top:100px;
				}

.counter-box {
	display: block;
	background: #f6f6f6;
	padding: 40px 20px 37px;
	text-align: center
}

.counter-box p {
	margin: 5px 0 0;
	padding: 0;
	color: #909090;
	font-size: 18px;
	font-weight: 500
}

.counter-box i {
	font-size: 60px;
	margin: 0 0 15px;
	color: #d2d2d2
}

.counter { 
	display: block;
	font-size: 32px;
	font-weight: 700;
	color: #666;
	line-height: 28px
}

.counter-box.colored {
      background: #3acf87;
}

.counter-box.colored p,
.counter-box.colored i,
.counter-box.colored .counter {
	color: #fff;
}
 	
 	
 	.appoint{
 		
 			border: none;
 			background-color: transparent;
 			margin-top: 4.8%;
 	}	
 	.aa{
 				
 		color: white;			
 	}	
 	
 	
.dailyapp{
		border-bottom: 2px solid red;
		padding: 2%;
}
 		
 		 .dailyCount{
 		 		background-color: white !important;
 		 		height:58vh;
 		 }
 		
 		  .counter-box {
 				     background-color: black !important;
					    width: 12vw;
					    height: 28vh;
					    margin: 15px 80px;
					    border-radius: 76px;
 		}
 		
 		.counter{
 		
    			
    				text-align:center;
    				font-size: 80px;
    			 
 		}
 		
 		.happyCust{
 				background-color: green !important;	
 				width: 18vw;
 				position: absolute;
 				top: 100%;
 				
 				
 			}
 		
 				
 				
			#doctor{
				background: transparent;
			
			}  
			
			
			
    /*-------------------- All dr count------------------------ */
    
    .allDrCount{
   			    background: white;
    			box-shadow: 5px 10px 20px black;
    			width: 28%;
    			position: absolute;
    			bottom:99px;
    			 left:8%;
    			 border-radius:8px;
    			 height: 300px; 
    			
    }
    
    li a[href="logout"]{
    			
    			color:yellow;
    		    margin-left:380px;
    			text-decoration: none;
    			border: 2px solid red;	
    			border-radius:18px; 
    			padding: 4px;
    }
    
 </style>
</head>
<body>
<div >

		<div class="main">
<!-- -------------------------navbar Start---------------------------- -->		
		<nav>
  <ul class="menu">
    <li>Home
<!--       <ul class="sub-menu">
        <li><a href="#">Add doctors</a></li>
        <li>MacBook Air</li>
        <li>iMac</li>
        <li>Mac Pro</li>
        <li>Mac Mini</li>
      </ul> -->
    </li>
    
    
    <li><a href="sapForm" style="color: peachpuff; text-decoration: none;">Appointments</a></li>
    
    
    <li><a href="saDrForm" style="color: peachpuff; text-decoration: none;">Doctors</a>
      <!-- <ul class="sub-menu">
        <li><a href="saDrForm">all Dr. Team</a></li>
      </ul> -->
    </li>
    
    <li><a href="about" style="color: peachpuff; text-decoration: none;">About</a></li>
    
   <li><a href="logout" style="">LogOut</a></li> 
  </ul>
</nav>


<!-- -------------------------navbar End---------------------------- -->		
</div>	
			
		
			<h2 style="color: green;">${succ}</h2>
			
			
			<!-- ---------Total Staff Count-------------- -->
			
		<div class="allDrCount">

		<h5 class="dailyapp">Clinic Total Doctors</h5>
		
		<div class="row">

			<div class="four col-md-3">
				<div class="counter-box colored">
					<i class="fa fa-thumbs-o-up"></i>
					<span class="counter">${Drcount}</span>
					<p class="happyCust">Happy Doctors</p>
				</div>
			</div>
		</div>	
	</div> 
	
		<!-- ---------Total Staff Count End-------------- -->
	
					<!-- ---------Daily Appoint Count-------------- -->

	 <div class="dailyCount">

		<h5 class="dailyapp">Daily Appointment Count</h5>
		
		<div class="row">

			<div class="four col-md-3">
				<div class="counter-box colored">
					<i class="fa fa-thumbs-o-up"></i>
					<span class="counter">${count}</span>
					<p class="happyCust">Happy Customers</p>
				</div>
			</div>
		</div>
	</div>



	<!-- ---------Daily Appoint Count Script-------------- -->
<script type="text/javascript">

$(document).ready(function() {

        $('.counter').each(function () {
		    $(this).prop('Counter',0).animate({
		        Counter: $(this).text()
		    }, {
		        duration: 4000,
		        easing: 'swing',
		        step: function (now) {
		            $(this).text(Math.ceil(now));
		        }
		    });
		  });
		 
		});  
</script>
<!-- ---------Daily Appoint Count Script End-------------- -->
</div>
</body>
</html>