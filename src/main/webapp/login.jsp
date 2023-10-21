<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

</head>
<link rel="stylesheet" href="Mystyle.css">
<title>Login</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">


<body>





<div class="container">

        <div class="mx-auto" style="width: 400px;">
            <div class="form-box mx-auto" style="width: 400px;">
                <h4 id="titlebtn">Login With Credentials</h4>
                
                <br>
                <form action="logindata" method="get">
                    <div class="input-group">
                        
                		<span> UserName</span>
                        <div class="input-field">
                            <i class="fa-solid fa-envelope"></i>
                            <input type="text" name="username" class="mx-3" placeholder="UserName">
                        </div> 
						
						<span> Password </span>
                        <div class="input-field">
                            <i class="fa-solid fa-lock"></i>
                            <input type="password" name="password" class="mx-3" placeholder="Password">
                        </div> 
                        
                    </div>
                    <div class="btn-field">
                        <button type="submit" id="signinbtn" > Sign in </button>
                    </div>
                </form>
            </div>

        </div>

    </div>
    
   


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>


</body>
</body>
</html>
