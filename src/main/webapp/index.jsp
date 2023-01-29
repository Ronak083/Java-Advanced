<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Index</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>It's home <br/>
<a href="<%=request.getContextPath() %>/Servlet?page=login">Login</a><br/>
<a href="<%=request.getContextPath() %>/Servlet?page=Signup">Sigh Up</a><br/>
<a href="<%=request.getContextPath() %>/Servlet?page=index">Index</a><br/>
</body>
</html>