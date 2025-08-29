<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<jsp:include page="_header.jsp"/>

<link rel="stylesheet" href="<c:url value='/assets/css/common.css'/>">
<link rel="stylesheet" href="<c:url value='/assets/css/admin.css'/>">

<h2>Admin Dashboard</h2>

<jsp:include page="taskSummary.jsp"/>
<jsp:include page="userList.jsp"/>
<jsp:include page="taskAllocate.jsp"/>
<jsp:include page="taskList.jsp"/>

<jsp:include page="_footer.jsp"/>

</body>
</html>