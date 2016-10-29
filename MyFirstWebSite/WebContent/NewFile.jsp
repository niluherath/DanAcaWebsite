<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body {
    background-color: PaleGreen;
}
h1 {
	font-family: arial;
}
#top, #bottom, #left, #right {
	background: #f4e06e;
	position: fixed;
	}
	#left, #right {
		top: 0; bottom: 0;
		width: 100px;
		}
		#left { left: 0; }
		#right { right: 0; }
		
	#top, #bottom {
		left: 0; right: 0;
		height: px;
		}
		#top { top: 0; }
		#bottom { bottom: 0; }
		
ul {
	    list-style-type: none;
	    margin: 0;
	    padding: 0;
	    overflow: hidden;
	    background-color: #154;
	    text-align: center;
	}

li {
	    float: left;
	}

li a {
	    display: inline-block;
	    color: white;
	    text-align: center;
	    padding: 14px 16px;
	    text-decoration: none;
	}

li a:hover {
	    background-color: #17;
	}
div#centerDiv {
        width: 100%;
        text-align: center;
        border: 1px;
    }
#nav {
width:750px;
margin:0 auto;
list-style:none;
}
#nav li {
float:left;
}
#nav a {
display:block;
text-align:center;
width:60px; /* fixed width */
text-decoration:none; 
}


</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div id="left"></div>
<div id="right"></div>
<div id="top"></div>
<div id="bottom"></div>

<h1 align="center">XXXXXXXX Alumni Group</h1>
<header><center><img align= "middle" src = "dancing.png" height = "170px" width = "600"></center></header>

<ul id="nav">
				<li><a class="active" href="#home">Home</a></li>
			    <li><a href="">About Us</a></li>
			    <li><a href="http://localhost/flightAdvice/selectAvgWindGust.html">SLDA Website</a></li>
			    <li><a href="http://localhost/flightAdvice/selectWindDirection.html">Get membership</a></li>
			    <li><a href="http://localhost/flightAdvice/selectAvgTemperature.html">Login</a></li>
			     <li><a href="http://localhost/flightAdvice/selectAvgTemperature.html">Logout</a></li>
			   
</ul>


</body>
</html>