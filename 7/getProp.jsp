<html>
<body>
<jsp:useBean id="ob" class="mca.Student" scope="request" />
Name : <jsp:getProperty name="ob" property="sname" /><br />
No : <jsp:getProperty name="ob" property="usn"  /><br />
Sem : <jsp:getProperty name="ob" property="sem" /><br />
Course : <jsp:getProperty name="ob" property="course"  /><br />
</body>
</html>
