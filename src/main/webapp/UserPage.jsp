<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Page</title>
</head>
<body>
<h2>Welcome <%=request.getAttribute("username")%></h2>
<H1>Congrats You Successfully Registered Your Account </H1>
<a href="index.jsp">
    <button>Sign Out</button>
</a>
</body>
</html>