<%@ page import="java.io.*,java.util.*" %>

<html>
<head>
    <title>Auto Refresh Header Example</title>
</head>

<body>
<h2>Auto Refresh Header Example</h2>
<% response.setIntHeader("Refresh", 5);
    Calendar calendar = new GregorianCalendar();
    String postfix;

    int hour = calendar.get(Calendar.HOUR);
    int minute = calendar.get(Calendar.MINUTE);
    int second = calendar.get(Calendar.SECOND);

    if (calendar.get(Calendar.AM_PM) == 0)
        postfix = "AM";
    else
        postfix = "PM";
    String CT = hour + ":" + minute + ":" + second + " " + postfix;
    out.println("Current Time: " + CT + "\n");%>

</body>
</html>