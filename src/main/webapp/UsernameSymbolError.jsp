<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SignUp page</title>
</head>
<body>
<h2>Welcome</h2>
<form action="Sign-Up">
    <h5 style="color:#b41e1e;">Username Can't have @ this symbol</h5><br>
    <label for="name">Name:</label><br>
    <input type="text" id="name" name="name" placeholder="Name" required><br>
    <label for="surname">Surname: </label><br>
    <input type="text" id="surname"  name="surname" placeholder="Surname" required><br>
    <label for="username">Username: </label><br>
    <input type="text" id="username"  name="username" placeholder="Username" required><br>
    <label for="Email">Email: </label><br>
    <input type="text" id="Email"  name="Email" placeholder="Email" required><br>
    <label for="password">Password: </label><br>
    <input type="password" id="password"  name="password" placeholder="Password" required><br>
    <label for="repeatPass">repeat Password: </label><br>
    <input type="password" id="repeatPass"  name="repeatPass" placeholder="Password" required><br>
    <label for="profession">Profession: </label><br>
    <input type="text" id="profession"  name="profession" placeholder="Profession"><br>
    <input Type="submit" value="Sign up"><br>
</form>
<p>Already have an account?</p>
<a href=index.jsp>LogIn</a>
</body>
</html>
