<%-- 
    Document   : register
    Created on : 20-Feb-2021, 3:09:14 PM
    Author     : 805580
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <title>Shopping List</title>
     </head>
     <body>
          <h1>Shopping List</h1>
          <form method="POST" action="ShoppingList">
               <label>Username: </label>
               <input type="text" name="username">
               <input type="hidden" name="action" value="register">
               <input type="submit" value="Register name">
          </form>
     </body>
</html>
