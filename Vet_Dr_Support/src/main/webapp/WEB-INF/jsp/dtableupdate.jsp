<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Edit Appointment</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css">
</head>
<body>

<div class="container mt-5">
  <h2>Edit Appointment</h2>

  <form action="uc" method="post">
    <div class="form-group">
      <label for="id">ID:</label>
      <input type="text" class="form-control" id="id" name="id" value="${param.id}" readonly>
    </div>
    <div class="form-group">
      <label for="cfname">First Name:</label>
      <input type="text" class="form-control" id="cfname" name="cfname" value="${param.cfname}">
    </div>
    <div class="form-group">
      <label for="cmail">Email:</label>
      <input type="email" class="form-control" id="cmail" name="cmail" value="${param.cmail}">
    </div>
    <div class="form-group">
      <label for="cphone">Phone:</label>
      <input type="text" class="form-control" id="cphone" name="cphone" value="${param.cphone}">
    </div>
    <%-- <div class="form-group">
      <label for="cadate">Appointment Date:</label>
      <input type="date" class="form-control" id="cadate" name="cadate" value="${param.cadate}">
    </div> --%>
    <div class="form-group">
      <label for="cadr">Address:</label>
      <textarea class="form-control" id="cadr" name="cadr">${param.cadr}</textarea>
    </div>
    <button type="submit" class="btn btn-primary">Update</button>
  </form>
</div>

</body>
</html>
