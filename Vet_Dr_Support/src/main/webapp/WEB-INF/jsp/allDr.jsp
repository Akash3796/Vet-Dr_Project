<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Doctors List</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">

	<style type="text/css">
								
								#addDr{
									margin-left: 880px;
									border-bottom: 8px solid red;
								}
								
								#addDr a{
											color: white;
											text-decoration: none;
								}	
								
								
								hr{
										margin-left:880px;
										width: 8%;
								}
								
								td{
									border-left: 1px solid black;
								}
			</style>
			
</head>
<body>
		<br>
		<button id="addDr" type="button" class="btn btn-primary"><a href="adForm"s>Add New</a></button>
		<hr>
<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Full Name</th>
      <th scope="col">Mobile no.</th>
      <th scope="col">Gender</th>
      <th scope="col">Join Date</th>   
      <th scope="col">Degree</th>   
      <th scope="col">Graduation year</th>   
      <th scope="col">Experiance</th>
      <th scope="col">Action</th> <!-- column for the  buttons -->
    </tr>
  </thead>
  
  <c:forEach var="data" items="${dr}">
    <tbody>
      <tr>
        <td>${data.id}</td>
        <td>${data.dfname}</td>
        <td>${data.dmob}</td>
        <td>${data.dgender}</td>
        <td>${data.djdate}</td>
        <td>${data.ddegree}</td>
        <td>${data.dgyear}</td>
        <td>${data.dexp}</td>
        <td>
          
          <i class="fa fa-trash" aria-hidden="true" onclick="confirmDelete(${data.id});"></i>
          
            <script>
        function confirmDelete(id) {
            if (confirm("Are you sure you want to delete this record?")) {
                window.location.href = 'dc?id=' + id;
            }
        }
    </script>
        </td>
      </tr>
    </tbody>
  </c:forEach>
  
</table>

</body>
</html>
