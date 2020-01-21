<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>doc文件生成</title>
</head>
<body>

<form action="getWord.doc" method="get">
    <p>swagger doc url: <input type="text" name="swaggerDocUrl" value="http://localhost:8071/cctsEdit/v2/api-docs"/></p>
    <input type="submit" value="提交" />
</form>

</body>
</html>