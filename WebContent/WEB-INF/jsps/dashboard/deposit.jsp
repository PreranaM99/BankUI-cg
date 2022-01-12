<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
						<li class="breadcrumb-item active" aria-current="page">Deposit</li>
					</ol>
				</nav>
				</div>
			</div>
			<div class="col-lg-1"></div>
		</div>
		<div class="row">
			<div class="col-lg-1"></div>
			<div class="col-lg-10">


			 <div class="card border-primary mb-3">
			
  <div class="card-header">Deposit</div>
   <div style="font-size:medium;  color: red" > <%=request.getAttribute("msg") %></div>
  <form method="get" action="${pageContext.request.contextPath }/process-deposit" modelAttribute="deposit"> 
 

	 <h5 class="card-title">Enter Amount to Deposit</h5>
   <p class="card-text">
   Maximum limit for deposit per day is 2 Lakhs</p>

    <div class="form-group">
   <input class="form-control form-control-lg" type="text" placeholder="amount" id="inputLarge"  path="amount" >
	</div>

	<br /><br />
	<input type="submit" class="btn btn-primary btn-lg" value="Deposit" />
	<br />
  </div>
</form>

			<div class="col-lg-1"></div>
		</div>
	</div>
</body>
</html>