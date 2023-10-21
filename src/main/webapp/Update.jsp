<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<title>Todos Edit</title>
</head>
<body>


<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <a class="navbar-brand" href="#">MyToDo List</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link active" aria-current="page" href="Home.jsp">Home</a>
        <a class="nav-link" href="todos">Todos</a>
        <a class="nav-link" href="login.jsp">Logout</a>
      </div>
    </div>
</nav>







<form action="updatetodo" method="get">
 <input type="hidden" value="${obj.id }" name="id" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
 
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Description</label>
    <input type="text" value="${obj.description }" name="description" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    </div>
    
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Target Date</label><br/>
    <input type="date" id="start" value="${obj.targetdate }" name="targetdate"  />
  </div>
  
  <button type="submit" class="btn btn-primary">Submit</button>
</form>

</body>
</html>