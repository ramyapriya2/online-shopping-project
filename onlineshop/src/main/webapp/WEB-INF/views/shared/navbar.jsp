<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="${contextRoot}/home">Online Shopping</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
          <!-- class="nav-item active" 
          You can add this if you want home to be active always by default
           -->
            <li >
              <a class="nav-link" href="#">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li id="about" class="nav-item">
              <a class="nav-link" href="${contextRoot}/about">About</a>
            </li>
            <li id="listProducts" class="nav-item">
              <a class="nav-link" href="${contextRoot}/listProducts">View Products</a>
            </li>
            <li id="contact" class="nav-item">
              <a class="nav-link" href="${contextRoot}/contact">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
</body>
</html>