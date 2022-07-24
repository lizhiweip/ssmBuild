<%--
  Created by IntelliJ IDEA.
  User: 李志炜
  Date: 2022/7/24
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>
    <style>
      a{
        text-decoration: none;
          color: black;
          font-size: 18px;
      }
      h3{
        width:180px;
        height:38px;
          margin: 100px auto;
          text-align: center;
          line-height: 38px;
          background-color: deepskyblue;
          border-radius: 5px;
      }
    </style>
  </head>
  <body>

     <h3>
       <a href="${pageContext.request.contextPath}/book/allBook">进入书籍页面</a>
     </h3>

  </body>
</html>
