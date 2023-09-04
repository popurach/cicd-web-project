<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9.0.65)</h2>
    <h2>We are testing of Jenkins</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by popurach)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.0</h3>
    <h3>This is cicd-ansible-practice</h3>
</body>
</html>
