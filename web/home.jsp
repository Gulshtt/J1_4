<%--
<%@ page import="models.Developer" %>
<%@ page import="java.util.List" %>
<%@ page import="java.io.PrintWriter" %>
<%--
  Created by IntelliJ IDEA.
  User: guli
  Date: 01.02.2024
  Time: 19:12
  To change this template use File | Settings | File Templates.
--%>
<%--
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table cellpadding="10px">
    <thead style="background-color: darkgray">
    <th>NAME</th>
    <th>SURNAME</th>
    <th>DEPARTMENT</th>
    <th>SALARY</th>
    </thead>
    <tbody>
    <%
        List<Developer> developers = (List<Developer>) request.getAttribute("razraby");
        for (Developer developer : developers) {
    %>
    <tr>
        <td><%=developer.getName()%></td>
        <td><%=developer.getSurname()%></td>
        <td><%=developer.getDepartment()%></td>
        <td><%=developer.getSalary()%></td>
    </tr>
    <%
        }
    %>
    </tbody>
</table>
</body>
</html>

--%>