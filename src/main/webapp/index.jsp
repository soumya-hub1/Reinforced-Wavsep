<%@ page contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Evaluation of Web Application Scanners Detection Accuracy</title>
</head>
<body>
    <H3>Welcome to WAVSEP - The Web Application Vulnerability Scanner Evaluation Project</H3>
    <H4>Version: 1.8</H4><br>
    The index page of the project intentionally lacks links and forms.<br>
    Please access the following index pages to perform specific tests:<br>
    <br>
    <table>
        <tr>
            <td><b><a href="index-active.jsp">index-active.jsp</a></b></td><td><b><a href="index-passive.jsp">index-passive.jsp</a></b></td>
        </tr>
        <tr>
            <td valign=top>
                <b>active/index-xss.jsp</b><br>
                <b>active/index-sql.jsp</b><br>
                <b>active/index-lfi.jsp</b><br>
                <b>active/index-rfi.jsp</b><br>
                <b>active/index-redirect.jsp</b><br>
                <b>active/index-obsolete.jsp</b><br>
                <b>active/index-false.jsp</b><br>
            </td>
            <td valign=top>
                <b>passive/index-info.jsp</b><br>
                <b>passive/index-session.jsp</b><br>
            </td>
        </tr>
    </table>
    <br>
    <br>   
    <br>
    <b>Notes</b><br>
    ReadyNetworksIndia.pvt.ltd<br>
    Make sure you install the database using the auto-installer, <br> 
    and according to the instructions provided at the WAVSEP Google Code home page.<br>
    <b>Known Issues</b><br>
    Previous versions of wavsep might require the web server to run with admin/root permissions (for the database installation script),<br>
    due to the usage of a derby database created in a default location.
</body>
</html>
