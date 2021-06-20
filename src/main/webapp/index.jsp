<html>

<head>
<style type="text/css">

body {
    width: auto; 
    height: auto;
	background-image:linear-gradient(to bottom right, teal, white);
}
#container1 {
	background-color: white;
	border-radius: 5px;
	height: 450px;
	width: 400px;
	margin-top: 5%;
	margin-left: 50%;
	text-align: center;
	box-shadow: 5px 5px teal;
}
#container1_table1 {
	color: teal;
	line-height: 40px;
	padding-top: 40px;
}
#submit_btn {
	background-color: teal;
	color: white;	
	width:120px;
	height: 30px;
	border-radius: 4px;
	border-style: groove;
	margin-top: 50px;
	margin-left: 150px;
}
#submit_btn:hover {
	background-color: highlight;
}
img {
padding-left: 130px;
}
#detailsDiv {
	color: white;
}
#text1 {
	color: gray;
}
#hr2 {
	background-image:linear-gradient(to bottom, teal, transparent);
	width: 300px;
	height: 7px;
	border: 0;
}
#hr3 {
  border : 0;
  height: 1px; 
  width: 85%;
  background-image: linear-gradient(to right, rgba(0, 0, 0, 0), white, rgba(0, 0, 0, 0)); 
}

</style>
</head>

<body>
	<div id="container1">
	<form action="userlogin" method="post" >
		<table id="container1_table1" align="center">
			<caption> !!! Login !!! 
				<br>
				<hr id="hr1" width="300px" size="2px" color="teal">
			</caption>
			
			<tbody>
				<tr>
					<td colspan="2">
					<img alt="LoginEmoji" width="50px" height="50px" src="https://icon-library.com/images/login-icon/login-icon-14.jpg">
					</td>
				</tr>
				<tr>
					<td><b>UserId</b></td> <td><input type="text" name="userid" id="userid"></td>
				</tr>
				<tr>
					<td><b>Password</b></td> <td><input type="password" name="password" id="password"></td>
				</tr>
			</tbody>
		</table>
			<input id="submit_btn" type="submit" value="Login">
	</form>
	
	<hr id="hr2">
	<h5 id="text1">New to this Web site?</h5>
	<h4><a href="#">Create your account</a></h4>	
	</div>
	<br>
	<hr id="hr3">
	<div>
		<div id="detailsDiv"><h6>@ 2021 - 2021 || Designed by - Sudip Samanta 
		<br>
		<br>
		<a href="#">Privacy Notice</a></h6></div>
	</div>
</body>

</html>
