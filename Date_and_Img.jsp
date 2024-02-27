<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<html>
   <head>
      <title>Display Img and Date</title>
   </head>
   <body>
      <center>
	 <img src="C:\Users\Student\Desktop\Monitoring Task\devops_img" width="240" height="300"/>
	 <h1>Display Current Date & Time</h1>
      </center>
      <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
   </body>
</html>