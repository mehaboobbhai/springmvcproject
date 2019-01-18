<html>
<body>
	<%--  <h2>${bean}</h2>  --%>

	<form action="index" method="post">
		<table>
			<tr>
				<td>FirstName:</td>
				<td><input type="text" name="firstName" /></td>
			</tr>
			<tr>
				<td>LastName:</td>
				<td><input type="text" name="lastName" /></td>
			</tr>
			<tr>
				<td>Age:</td>
				<td><input type="number" name="age" /></td>
			</tr>
			<tr>
				<td>Doj:</td>
				<td><input type="date" name="doj" pattern="{2}/{2}/{4}"/></td>
			</tr>
			<tr>
				<td>Designation:</td>
				<td><input type="text" name="designation" /></td>
			</tr>
			<tr>
				<td>Salary:</td>
				<td><input type="number" name="salary" /></td>
			</tr>
			<tr>
				<td>City:</td>
				<td><input type="text" name="city" /></td>
			</tr>
			<tr>
				<td>Pincode:</td>
				<td><input type="number" name="pincode" /></td>
			</tr>
			<tr>
				<td>Address:</td>
				<td><input type="text" name="address" /></td>
			</tr>

			<tr>
				<td><input type="submit" value="submit" /></td>
			</tr>
		</table>
	</form>
	</body>
	<%-- <h2>${hello}</h2>  --%>
</html>
