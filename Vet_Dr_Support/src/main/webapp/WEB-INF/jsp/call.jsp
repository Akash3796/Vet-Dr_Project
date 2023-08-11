<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		 <h2>Send SMS</h2>
   <form action="/sendSMS" method="post">
        <label for="message">Message:</label>
        <textarea id="message" name="message" required></textarea>
        <br>
        <input type="submit" value="Send">
    </form> 
 
</body>
</html>