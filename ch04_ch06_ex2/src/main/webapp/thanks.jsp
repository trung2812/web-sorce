<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="style/maine.css" type="text/css"/>
</head>

<body>
    <h1>Thanks for joining our email list</h1>

    <p>Here is the information that you entered:</p>

    <label>First Name:</label>
    <span>${user.firstName}</span><br>
    
    <label>Last Name:</label>
    <span>${user.lastName}</span><br>
    
    <label>Email:</label>
    <span>${user.email}</span><br>
    
    <label>Birth day:</label>
    <span>${user.dob}</span><br>
    
    <label>Heard through:</label>
    <span>${user.heardAbout}</span><br>
    
    <label>Wants updates:</label>
    <span>${user.wantsUpdates}</span><br>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:if test="${user.wantsUpdates == 'Yes'}">
        <label>Contact Via:</label>
        <span>${user.contactMethod}</span>
    </c:if>  
    
<p>To enter another email address, click on the Back 
    button in your browser or the Return button shown 
    below.</p>

    <form action="index.jsp" method="post">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
</body>
</html>
