<%@page isELIgnored="false" contentType="text/html; utf-8" pageEncoding="UTF-8" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <form action="${pageContext.request.contextPath}/user/out" enctype="multipart/form-data" method="post">
        <%--<input type="file">--%>
        <input type="submit" value="下载">
    </form>


</head>
<body>

</body>
</html>