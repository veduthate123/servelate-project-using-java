<%-- <li class="nav-item mx-0 mx-lg-1 bg-denger"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="index.jsp"><%=session.getAttribute("name") %></a></li>
 --%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Main</title>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/css/style.css">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>

<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
	integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>
	
	
<style type=text/css>
.box{
	background-color:#1abc9c;
	height:689px;
	width:100%;	
	float-left;
}
.nav{
	height:104px;
	width:100%;
	float-left;
	background-color:#2c3e50;
}
.m1{
height:50%;
width:40%;
float:left;
text-align: center;
color:white;
font-size:28px;
padding-top: 0px;
 padding-bottom: 1px;
 margin-left:41px;
 margin-top:30.5px;
 font-family: "Montserrat", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
 font-weight: 700;	
}
.m2{
height:100%;
width:50%;
float:left;
}
.menu{
height:100%;
width:100%;
float:left;
text-align: center;
}
.menu li{
list-style-type: none;
display:inline-block;
display:inline-block;
margin-top:25.9px;
margin-left:18px; 
width:19%;
font-size:18px;
border-radius:7px 7px 7px 7px;

}
.menu li a{
text-decoration: none;
color:white;
font-weight: bold;
}
.m3{
height:100%;
margin-top:8px;
margin-left:0px;
}
.a3{
	color:black;
	margin-left:40%;
	font-weight: 700;
	font-family: "Montserrat", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
	margin-top:11px;
}
.h1:hover{
color:white; 
height:25px;
margin-top:14px;
padding:3px;
border-radius:7px 7px 7px 7px;
width:18%;
padding:0px;
} 

.p1
{
height:500px;
width:49%;	
float-left;
}

.p2
{
height:500px;
width:49%;	
float-left;
}

.box1
{
	background-color:black;
	height:585px;
	width:100%;	
	float-left;
}

.bb1
{
height:50px;
width:100px;
margin-left:620px;
margin-up:100px;
float-left;
}

</style>
</head>

<body>
<section class="box">
	<div class="nav">
	
		<div class="m1">
		<a>GYM MANAGEMENT SYSTEM</a>
		</div>
		
		<div class="m2">
			<ul class="menu">
				<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="addinfo.jsp">Add Info</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#">Show Info</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#">Logout</a></li>
			</ul>
		</div>
			<!-- <h3 class="a3">Fill the Information</h3> -->
			
			<!-- <button class="btn btn-danger bb1">Login</button>
			<a href="reg.jsp"><button class="btn btn-dark bb2" >Register</button></a>				
	 -->	</div>
	 
	 <div class="box1">
	 <img class="p1" alt="..." src="assets/prach.jpg">
<img class="p2" alt="..." src="assets/prach.jpg">
<a href="addinfo.jsp"><button class="btn btn-dark bb1">Add Info</button></a>	
	 </div>
</section>
 
</body>
</html>