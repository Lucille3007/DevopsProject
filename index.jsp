<%@ page import = "java.io.*,java.util.*, javax.servlet.*, javax.servlet.RequestDispatche" %>
<html>
   <head>
      <title>Home Page</title>
   </head>
   <body style="background-color: #FFD966;">
      <center>
	 <h1>Devops Course</h1>
	 <br />
	 <button type="button" onclick="redirect('image.jsp')">Open Image</button>
	 <button type="button" onclick="redirect('image.jsp')">Open Image</button>
      </center>
<%
    function redirect(page) {
        window.location.href = "./" + page;
    }
%>
   </body>
</html>
