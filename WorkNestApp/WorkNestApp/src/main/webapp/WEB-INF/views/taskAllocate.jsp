<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>Task Summary</h3>
<ul>
  <li>Pending: ${pendingCount}</li>
  <li>In Progress: ${inProgressCount}</li>
  <li>Completed: ${completedCount}</li>
  <li>Delayed: ${delayedCount}</li>
</ul>
</body>
</html>