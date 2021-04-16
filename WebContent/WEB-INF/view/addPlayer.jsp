<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
	form
	{	
		background-color: brown;
		color: white;
		margin: 20px;
		padding: 10px;
	}
</style>
<meta charset="ISO-8859-1">
<title>Insert Player</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous"></head>
</head>
<body>
<form>
	  <div class="form-row">
	    <div class="form-group col-md-6">
	      <label>Name</label>
	      <input type="text" class="form-control" placeholder="Name">
	    </div>
	    <div class="form-group col-md-6">
	      <label>Number</label>
	      <input type="text" class="form-control" placeholder="Number">
	    </div>
	    <div class="form-group col-md-12">
		    <label for="inputAddress">Address</label>
		    <input type="text" class="form-control"  placeholder="Address">
		  </div>
		<div class="form-group  col-md-12">
		    <label for="inputAddress2">Phone</label>
		    <input type="text" class="form-control" id="inputAddress2" placeholder="Phone Number">
		  </div>
	  </div>
	  <button type="submit" class="btn btn-primary">Add !</button>
	</form>
</body>
</html>