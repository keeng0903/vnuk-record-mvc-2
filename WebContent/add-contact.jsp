<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Add a new contact</title>
		<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/jquery-ui.js"></script>
	</head>
	<body>
		<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
		<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
		<%@ taglib tagdir="/WEB-INF/tags" prefix="tags" %>
		<c:import url="header.jsp" />
		
		<h1>Add contacts</h1>
	
	        <form action="addContact" method="POST">
        	    <tags:myName label="Name" name="name" id="name"></tags:myName>
	            
				<tags:myEmail label="Email" name="email" id="email"></tags:myEmail>	            
	        	
	            <tags:myAddress label="Address" name="address" id="address"></tags:myAddress>
	            
	        	<tags:myDateField label="Date of birth" name="date_of_birth" id="date-of-birth"/>
	            
	            <input type="submit" value="Save" />
	        </form>
	        
		<c:import url="footer.jsp" />
		
	</body>
</html>