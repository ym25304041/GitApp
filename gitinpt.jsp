<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>姓名</title>
  </head>
  <body>
    <h1>アンケート</h1>
    <form action="GitInputServlet" method="POST">
      <p>あなたの性は？</p>
      <input type="text" name="sei" />
      <p>あなたの名は？</p>
      <input type="text" name="mei"><br />
      <input type="submit" value="送信" />
    </form>
  </body>
</html>