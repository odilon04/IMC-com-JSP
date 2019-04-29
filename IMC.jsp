<%
    int idade = Int.parseInt(request.getParameter("idade"));
    float peso = Float.parseFloat(request.getParameter("peso"));
%>

<%@page contentType="text/html" import="java.util.Date, java.text.*" 
pageEncoding="ISO-8859-1"%>
<html>
    <head>
        <title> Pagina JSP Ola Mundo</title>
    </head>
    <body>
        <h1>
            <%
                out.println("Ola Mundo");
            %>
            <br>
        </h1>
    </body>
</html>