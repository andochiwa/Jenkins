<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<h1>这是 slave 分支</h1>
<br/>

<h1>如果看到这里，说明持续集成成功啦</h1>
<h1>如果看到这里，说明pipeline也成功啦</h1>
<h1>如果看到这里，说明Jenkinsfile也成功啦</h1>
<h1>如果看到这里，说明轮询SCM构建也成功啦</h1>
<h1>如果看到这里，说明Github webhooks构建也成功啦</h1>
</body>
</html>
