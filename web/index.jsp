<%-- The template for this file is defined in file L:\obix\working\project_templates\work\web\index_jsp.txt and can be modified if needed. --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="li_obix.li_time.li_time_of_day.*"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>

    <body>
		<!-- modify this code to suit your needs -->
        <h1>Hello from project 'obix_web_site' JSP page</h1>
		<%
			in_time_of_day current_time = se_time_of_day.co_current_time_command();
		%>
        Current time: <%= current_time.co_to_string_command().getValue().java_value() %>
    </body>

</html>