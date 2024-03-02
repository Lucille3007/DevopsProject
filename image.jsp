<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<html>
   <head>
	<title>Image Page</title>
	<style>
		a:link, a:visited {
		  background-color: #D24545;
		  color: white;
		  padding: 14px 25px;
		  text-align: center;
		  text-decoration: none;
		  display: inline-block;
		}
		
		a:hover, a:active {
		  background-color: red;
		}
	</style>
   </head>
   <body style="background-color: #FFD966;">
      <center>
	 <br /><br />
	 <h1>Devops Course</h1>
	 <br /><br /><br />
	 <img src="${pageContext.servletContext.contextPath}C:\Users\Student\Desktop\devopsProj\workspace\Test\devops_img.jpg"/>
	 <br /><br /><br />
	 <a href="index.jsp"> Home Page </a>
	 <br /><br /><br />
	 <a href="name.jsp"> Open My Name </a>

      </center>
   </body>
</html>
