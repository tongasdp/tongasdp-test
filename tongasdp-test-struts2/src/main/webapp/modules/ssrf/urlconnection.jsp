<%@ page import="org.apache.commons.io.IOUtils" %>
<%@ page import="java.net.HttpURLConnection" %>
<%@ page import="java.net.URL" %>
<%@ page import="java.net.URLConnection" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    URL url = new URL(request.getParameter("url"));
    HttpURLConnection connection = (HttpURLConnection) url.openConnection();
    out.println(IOUtils.toString(connection.getInputStream()));
    out.flush();
    out.close();

    connection.disconnect();
%>

<%=URLConnection.class.getName()%>