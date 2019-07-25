<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<h3>welcome to shipmentype one row data</h3>
<body>

	<table border="1">
		<tr>
			<th>id</th>
			<td>${ob.id}</td>
		</tr>

	
		<tr>
			<th>MODE</th>
			<td>${ob.shimpmentMode}</td>
		</tr>
		<tr>
			<th>CODE</th>
			<td>${ob.shimpmentCode}</td>
		</tr>
			<tr>
			<th>ENABLE</th>
			<td>${ob.enableShipment}</td>
		</tr>
		<tr>
			<th>GRADE</th>
			<td>${ob.shipmentGrade}</td>
		</tr>
		<tr>
			<th>NOTE</th>
			<td>${ob.sNote}</td>
		</tr>
	</table>
<pre>
<a  href="delete?id=${ob.id }" > DELETE from here</a>
			
<a href="edit?id=${ob.id }" > EDIT from here</a>

<a href="excel?id=${ob.id}">EXCEl EXPORT</a>

<a href="pdf?id=${ob.id}">PDF EXPORT</a>			

</pre>

</body>
</html>