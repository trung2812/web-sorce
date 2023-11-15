<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="style/maine.css" type="text/css"/>
</head>
  <body>
	<form action="emailList" method="post">
		<img src="images/murachlogo.jpg" alt="murach" width="140" height="140">
		<h1>Survey</h1>
   		<p>If you have a moment, we'd appreciate it if you would fill out this servey</p>
    	<h2>Your information</h2>
    	<input type="hidden" name="action" value="add">
        <label>First Name:</label>
        <input type="text" name="First Name" required>
        <br>
        <label>Last Name:</label>
        <input type="text" name="Last Name" required>
        <br>
		<label>Email:</label>
        <input type="email" name="Email" required>
        <br>
        <label>Date of Birth:</label>
        <input type="date" name="DoB" >
        <br>   
    	<h2> How did you know about us ? </h2>
    	<p>
          <input type="radio" id="search engine" name="heard?" value="search engine">
          Search engine
          <input type="radio" id="word of mouth" name="heard?" value="word of mouth">
          Word of mouth
          <input type="radio" id="social media" name="heard?" value="social media">
          Social media
          <input type="radio" id="other" name="heard?" value="other">
          Other
    	</p>
    	<h2> Would you like to receive announcements about new CDs and special offers? </h2>
    	<p>
          <input type="checkbox" name="wantsUpdate" value="Yes">
          YES, i would like that !
        </p>
        <p>
          <input type="checkbox" name="OkEmail">
          YES, please send me email announcements.
    	</p>
    	<p>	
		Please contact me by:
		<select name="contact" >
			<option value="Both">Email or postal mail</option>
			<option value="Email">Email</option>
			<option value="Postal mail">Postal mail</option>
       	</select>
		</p>		
		<input type="submit" value="Submit" >
    	
	</form>
  </body>
</html>
