<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Validation</title>
</head>
<body>
        <%! String s,ps; %>
        <% s=request.getParameter("u"); %>
        <% ps=request.getParameter("p"); %>
        <% if (!((s.equals("27"))&&(ps.equals("James"))))
          out.print("Sorry, Invalid User"); else out.print("Welcome");%>
</body>
</html>
