<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<title>Todos</title>
</head>
<body>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">MyToDo List</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link active" aria-current="page" href="Home.jsp">Home</a>
        <a class="nav-link" href="todos.jsp">Todos</a>
        <a class="nav-link" href="login.jsp">Logout</a>
      </div>
    </div>
  </div>
</nav>



<div class="container">

<a role="button" class="btn btn-primary" href="addtodo">Add Todo</a>

<br>


<table class="table table-striped table-bordered">
  <thead>
  <tr>
  <th scope="col" colspan="3" class="text-center bg-primary"> List of TODO's </th>
  <tr>
  </thead>

<tbody>
    <tr>
      <th scope="col">Description</th>
      <th scope="col" colspan="2">Target Date</th>
      
    </tr>
	
	<c:forEach items="${obj}" var="todo">
	
    <tr>
      
      <td scope="row">${todo.description}</td>
      <td>${todo.targetdate}</td>
	<td colspan="2">
      	<a href="update?id=${todo.id }"><button type="button" class="btn btn-success">Update</button></a>
	<a href="delete?id=${todo.id}"><button type="button" class="btn btn-warning">Delete</button></a>
      </td>
    </tr>
    
    </c:forEach>
    
    
  </tbody>




</table>
</div>


</body>
</html>