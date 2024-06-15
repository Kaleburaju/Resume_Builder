<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Responsive navbar</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="http://localhost:8080/Resume/css/thankyou.css">

  
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <nav>
        <input type="checkbox" id="check">
        <label for="check" class="checkbtn" >
    <i class="fa fa-bars"></i>
</label>

        <label class="logo">ResumeX</label>
       <ul>
           
            
            <li><a class="active" href="home.jsp">Logout</a></li>
        </ul><hr>
    </nav> 
   
    <div class="container">
        <div class="box">
            <h1>THANK YOU</h1><br><br>
            <button type="button" onclick="window.location.href='home.jsp'">OK</button>
        </div>
    </div>
    
</body>
</html>