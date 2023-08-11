<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Customer List</title>
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
								
								i{
										color: red;
								}
								
								.fa-pencil{
											color: black;
								}
								
								td{
									border-left: 1px solid black;
								}
			</style>
			
</head>
<body>
		<br>
		<button id="addDr" type="button" class="btn btn-primary"><a href="apForm"s>Add New</a></button>
		<hr>
<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Full Name</th>
      <th scope="col">EmailId</th>
      <th scope="col">Mobile No.</th>
      <th scope="col">Date</th>   
      <th scope="col">Address</th> 
      <th scope="col">Action</th> <!-- column for the  buttons -->
    </tr>
  </thead>
  
  <c:forEach var="data" items="${apoint}">
    <tbody>
      <tr>
       <td>${data.id }</td>
		<td>${data.cfname }</td>
		<td> ${data.cmail }</td>
		<td>${data.cphone }</td>
		<td>${data.cadate }</td>
		<td>${data.cadr }</td>
        <td>
          
           <a href="upForm?id=${data.id } &cfname=${data.cfname } &cmail=${data.cmail } &cphone=${data.cphone } &cadr=${data.cadr  }"><i class="fa fa-pencil" aria-hidden="true"></i></a>
          |
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
