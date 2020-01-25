<html>
<head>
    <title>Using GET and POST Method to Read Form Data</title>
</head>

<body>

<h1>Using POST Method to Read Form Data</h1>

<p><b>First Name:</b>
    <%= request.getParameter("first_name")%>
</p>
<p><b>Last Name:</b>
    <%= request.getParameter("last_name")%>
</p>

</body>
</html>