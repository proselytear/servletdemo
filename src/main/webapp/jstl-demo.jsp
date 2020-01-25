<html>
<head>
    <title>Tag Example</title>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

</head>

<body>
<c:forEach var = "i" begin = "1" end = "5">
    Item <c:out value = "${i}"/><p>
</c:forEach>
</body>
</html>