<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fifa Players</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous"></head>
<body>
	<table class="table table-dark">
	  <thead >
	    <tr>
	      <th scope="col">#</th>
	      <th scope="col">Name</th>
	      <th scope="col">Number</th>
	      <th scope="col">Address</th>
	      <th scope="col">Phone</th>
	      <th scope="col">Services</th>
	    </tr>
	  </thead>
	  <tbody>
	  <c:forEach var="player" items="${players}">
	    <tr>
		    <td>${player.id}</td>
		    <td>${player.name}</td>
		    <td>${player.number}</td>
		    <td>${player.address}</td>
		    <td>${player.phone}</td>
	      <td>
	      <button type="button" class="btn btn-primary">edit</button>
	      <button type="button" class="btn btn-danger">delete</button>
	      </td>
	    </tr>
	    </c:forEach>
	  </tbody>
</table>
</body>
</html>