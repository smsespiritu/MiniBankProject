<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>       
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Customer</title>
</head>
<body>
	<div align="center">
		<h2>Deposit</h2>
		<form:form action="deposit" method="post" modelAttribute="customer">
			<table border="0" cellpadding="5">
				<tr>
					<td>ID: </td>
					<td>${customer.id}
						<form:hidden path="id"/>
					</td>
				</tr>			
				<tr>
					<td>Balance: </td>
					<td>${customer.balance} </td>
				</tr>
				<tr>
					<td>Amount to Deposit: </td>
					<td><form:input path="amount" /></td>
				</tr>		
				<tr>
					<td colspan="2"><input type="submit" value="Deposit"></td>
				</tr>						
			</table>
		</form:form>
	</div>
</body>
</html>