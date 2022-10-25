<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="error" class="com.lapin.bean.HttpError" scope="session"/>
<html>
<head>
    <title><%=error.getStatusCode()%> Error</title>
</head>
<body>
<h1><%=error.getStatusCode()%></h1>
<br>
<h3><%=error.getErrorMessage()%></h3>
</body>
</html>
