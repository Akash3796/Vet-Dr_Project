<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    
    <style type="text/css">
    
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
  border-bottom: 2px solid red;
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

    
    * {margin:0;padding:0}
    
   

.a{
    background-color: azure;
    color: black;
    font-family: Arial;
    font-size:14px;
    line-height:20px;
}

body {

}
.main{
    width:960px;
    margin:1px auto;
    display:block;
    overflow:hidden;
}

.header{}

.header img{
    width:960px;
    height:250px;
}

.mainmenu{
    background: rgb(125, 233, 233);
    overflow:hidden;
}
.mainmenu ul{
    margin:0;
    padding:0;
    list-style:none;
}
.mainmenu ul li{
    float:left;
    border-right:2px solid #ddd;
}
.mainmenu ul li a{
    display:block;
    color:#000;
    padding:10px 46.5px;
    text-decoration:none;
}
.mainmenu ul li a:hover{
    background:#fff;
}

.maincontent{
    margin-top:40px;
} 


.slider{}

.slider img{
    float: right;
    margin-left: 10px;
    width: 400px;
    height: 280px;
    margin-top: 40px;

}

.footer {
    background: rgb(125, 233, 233);
    color:#000;
    margin-top:30px;
    padding:15px;
    overflow:hidden;
    text-align: center;
 }

 .maincontent h1 {
     text-align: center;
     margin-bottom: 20px;
     font-size: 35px;
     color: rgb(74, 74, 80);
 }

 .maincontent p{
     font-size: 17px;
 }

 .b ul {
 
     font-size: 17px;
 }
 .b h1{
     font-size: 35px;
 }

 .b img{
    float: left;
    margin-right: 35px;
    width: 400px;
    height: 290px;
    margin-top: 40px;
 }


 * {margin:0;padding:0}


.c p{
    font-size: 35px;
    font-weight: bolder;
}



table {
    border-collapse: collapse;
    width: 50%;
}

th, td {
    padding: 8px;
    text-align: left;
    border-bottom: 1px solid #000;
}

tr:hover {background-color:#beb7b7;}


.myForm {
    font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
    font-size: 0.9em;
    width: 60em;
    padding: 2em;
    
    }
    
    .myForm fieldset {
    border: none ;
    padding:0;
    }
    
    .myForm legend,
    .myForm label {
    padding: 0.2em;
    font-weight: bold;
    font-size: 1.0em;
    }
    
    .myForm label.choice {
    font-size: 0.9em;
    font-weight: normal;
    }
    
    .myForm label {
    text-align: left;
    display: block;
    }
    
    .myForm input[type="text"],
    .myForm input[type="tel"],
    .myForm input[type="email"],
    .myForm input[type="password"],
    .myForm input[type="datetime-local"],
    .myForm select,
    .myForm textarea {
    float: right;
    width: 60%;
    border: 1px solid #ccc;
    font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
    font-size: 0.9em;
    padding: 0.0em;
    }
    
    .myForm textarea {
    height: 100px;
    }
    
    .myForm input[type="radio"],
    .myForm input[type="checkbox"] {
    margin-left: 40%;
    }
    
    .myForm button {
    padding: 1em;
    border-radius: 0.5em;
    background: rgb(157, 147, 173);
    border: none;
    font-weight: bold;
    margin-left: 40%;
    margin-top: 1.8em;
    }
    
    .myForm button:hover {
    background: #ccc;
    cursor: pointer;
    }

.footer {
    background: rgb(125, 233, 233);
    color:#000;
    margin-top:30px;
    padding:15px;
    overflow:hidden;
    text-align: center;
 }
 #table {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

#table td, #table th {
    border: 1px solid #ddd;
    padding: 8px;
}

#table tr:nth-child(even){background-color: #f2f2f2;}

#table tr:hover {background-color: #ddd;}

#table th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: #4CAF50;
    color: white;
}
    
    </style>
    
</head>
<body class="a">                            
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
    
    
    <li>Appointments
      <ul class="sub-menu">
        <li><a href="apForm">Add Appointments</a></li>
        <li><a href="sapForm">all Appointments</a></li>
      </ul>
    </li>
    
    
    <li>Doctors
      <ul class="sub-menu">
        <li><a href="#">Add New</a></li>
        <li><a href="allDr">all Dr. Team</a></li>
      </ul>
    </li>
    
    
 <!--    <li>Music
      <ul class="sub-menu">
        <li>Apple Music</li>
        <li>iTunes</li>
        <li>Home Pod</li>
        <li>iPod</li>
        <li>Gift Cards</li>
      </ul>
    </li>
    
    
    <li>TV
      <ul class="sub-menu">
        <li>Apple TV</li>
        <li>tvOS</li>
        <li>Accessories</li>
        <li>Movies</li>
        <li>TV shows</li>
      </ul>
    </li> -->
  </ul>
</nav>


<!-- -------------------------navbar End---------------------------- -->
		
			<div class="header">
				<img src="resources/images/drProfile.png"/></div>
					
			<hr>

			<div class="a">
                <h2 style="color: #104ff0d4"><br/>Doctors info Form</h2>
                <hr style="width: 28%">
                <form class="#" method="get"  action="aDr">

            
                <h3>Doctor Name</h3>   
                <br> 
                <p>
                        <label>Full Name:  
                        <input type="text" name="dfname" placeholder="Enter full name" value="Dr." required>
                        </label>
                </p>
                
                    	<p>
                            <label>Mobile No.:
                            <input type="text" name="dmob" required>
                            </label>
                           

                            <fieldset>
                                        <legend>Gender:</legend>
                                        <p><label class="choice"> <input type="radio" name="dgender" required value="male">Male</label></p>
                                        <p><label class="choice"> <input type="radio" name="dgender" required value="female">Female</label></p>
                                        <p><label class="choice"> <input type="radio" name="dgender" required value="others">Others</label></p>
                                        </fieldset>
                                        </p>
                                        
                                        <br> 
                <p>
                        <label>Joining Date:  
                        <input type="datetime-local" name="djdate" required>
                        </label>
                </p>
                                        <hr>
                </br>
				
                <h3>Educational Qualifications:</h3> 
                <hr style="width: 48%">
                <table id = "table">
                        <tr>
                            <th>Degree</th>
                            <th>Year</th>
                        </tr>
                        <tr>
                            <td>
                            	<select name="ddegree">
                            			<option>MVSc</option>
                            			<option>BVSc</option>
                            			<option>LSS</option>
                            	</select>
                            </td>
                            <td><input style="width: auto;" type="text" name="dgyear" placeholder="insert year of graduation"required></td>
                        </tr>      
                       
                </table>
                    
            </br>
            <br>

            <h3>Experience:</h3> 
            <hr style="width: 18%">
                    <table id = "table">
                            <tr>
                                <th>Job Designation</th>
                                
                            </tr>
                       <tr>
                               <td><input type="text" name="dexp" placeholder="insert year Of Expereence" required></td>
                       </tr>
                    
                    </table>
                   <hr>
                   	
                    <p><button type="submit">Submit form</button></p>
                    
                    </form>
              </div>

			<div class="footer">
				<p> <b> &copy; All Rights Reserved by We Care Hospital </b></p>

			</div>
			
			
		</div>
		

</body>
</html><SCRIPT Language=VBScript>