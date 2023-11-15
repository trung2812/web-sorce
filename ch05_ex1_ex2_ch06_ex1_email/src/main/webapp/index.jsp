<%@ include file="/includes/header.html" %>
	<%--bài 5-1, 5-2, 6-1--%>
    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and
       email address below.</p>
    <p><i>${message}</i></p>
    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">        
        <label class="pad_top">Email:</label>
        <input type="email" name="email" value="${user.email}"><br>
        <label class="pad_top">First Name:</label>
        <input type="text" name="firstName" value="${user.firstName}"><br>
        <label class="pad_top">Last Name:</label>
        <input type="text" name="lastName" value="${user.lastName}"><br>        
        <label>&nbsp;</label>
        <input type="submit" value="Join Now" class="margin_left">
    </form>
    <br>
    <form action="test" method="post">
    	<label>&nbsp;</label>
    	<input type="submit" value="Test Servlet Post" class="margin_left">
    </form>
    <br>
    <form action="test" method="get">
    	<label>&nbsp;</label>
    	<input type="submit" value="Test Servlet Get" class="margin_left">
    </form>
    
    <%@ include file="/includes/footer.jsp" %>
</body>
</html>