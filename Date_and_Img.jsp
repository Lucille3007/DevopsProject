<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<html>
   <head>
      <title>Display Img and Date</title>
   </head>
   <body style="background-color: #FFD966;">
      <center>
	 <h1>Devops Course</h1>
	 <img src="C:\Users\Student\Desktop\Monitoring Task\devops_img" width="240" height="300"/>
	 <h2>This is the current date & time:</h2>
      </center>
      <%
         Date date = new Date();
         out.print( "<h3 align = \"center\">" +date.toString()+"</h3>");
      %>
   </body>
</html>
