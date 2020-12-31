<%--
  Created by IntelliJ IDEA.
  User: luong
  Date: 12/31/2020
  Time: 12:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" href="css/indexCss.css">
  </head>
  <body>
  <div class="app">
        <h2>Currency Converter</h2>
        <form action="/converter" method="post">
          <lable for="rate">Rate: </lable><br/>
          <input type="text" name="rate" id="rate" placeholder="RATE" value="22000"/><br/>
          <label for="usd" >USD: </label>
          <input type="text" name="usd" id="usd" placeholder="USD" value="0" /><br/>
          <input type="submit" id="submit" value="Converter"/>
        </form>
  </div>
  </body>
</html>
