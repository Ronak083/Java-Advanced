<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Index</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>Form <br/>
<form action="submit.jsp" method="post">
    Name: <input type="text" name="name"><br/>
    Gender: <input type = "radio" name="gender" value="male">Male
    <input type = "radio" name="gender" value="female">female<br/>

    Language: <input type = "checkbox" name="lang" value="English">English
    <input type = "checkbox" name="lang" value="Hindi">Hindi
    <input type = "checkbox" name="lang" value="German">German<br/>
    <input type="submit" value="Submit">

</form>
</body>
</html>