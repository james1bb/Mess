<html>
<body>
<jsp:useBean id="ob" class="mca.Student" scope="request" />
<jsp:setProperty name="ob" property="sname" />
<jsp:setProperty name="ob" property="usn" />
<jsp:setProperty name="ob" property="sem" />
<jsp:setProperty name="ob" property="course" />
<jsp:forward page="getProp.jsp" />
</body>
</html>