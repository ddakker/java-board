<%--
  Created by IntelliJ IDEA.
  User: TRQ1
  Date: 2018. 10. 4.
  Time: AM 9:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ page import="utils.Login" %>
<%
    String userName = request.getParameter("userId");
    String userPasswd = request.getParameter("userPasswd");

    Login login = new Login();
    login.userLoignCheck(response, userName, userPasswd);
%>

