<%@page import="com.bankui.beans.Help"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 
</head>
<c:import url="../header.jsp" />
<body>
	<div class="container-fluid" style="margin-top: 3em">
		<div class="row">
			<div class="col-lg-1"></div>
			<div class="col-lg-10">
			<div class="alert alert-dismissible alert-warning" style="height: 55px">
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="${pageContext.request.contextPath }/dashboard" style="text-decoration: none;">Dashboard</a></li>
						<li class="breadcrumb-item"><a href="${pageContext.request.contextPath }/help" style="text-decoration: none;">FAQ</a></li>
						
					</ol>
				</nav>
				</div>
			</div>
			<div class="col-lg-1"></div>
		</div>
		
		<div class="row">
			<div class="col-lg-1"></div>
			<div class="col-lg-10">
			 
			<% Help help = (Help)request.getAttribute("help"); %> 
			 <div class="card border-primary mb-3">
  <div class="card-header">Question and answers</div>
   <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Question:How can I change passward?</a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Answer:Go to account settings -> edit changes -> click on edit </a> 
          </div>
        </li>
        <br />
    <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Question: How to change address?</a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#"> Answer:Go to account settings -> edit changes -> click on edit </a> 
          </div>
        </li>
        <br />
         <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Question:Is Pan mandatory for creating account?</a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Answer:yes </a> 
          </div>
           </li>
           <br /><br /><br /><br />
 
</div>
			</div>
			<div class="col-lg-1"></div>
		</div>
	</div>
	
</body>
</html>