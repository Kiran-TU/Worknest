<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>All Tasks</h3>
<table border="1">
  <thead>
    <tr>
      <th>Task Code</th><th>Title</th><th>Assignees</th>
      <th>Status</th><th>Due</th><th>Actions</th><th>Comments</th>
    </tr>
  </thead>
  <tbody>
    <c:forEach var="t" items="${tasks}">
      <tr>
        <td>${t.taskCode}</td>
        <td>${t.title}</td>
        <td>
          <c:forEach var="u" items="${t.users}">
            ${u.name}<br/>
          </c:forEach>
        </td>
        <td>${t.status}</td>
        <td>${t.dueDate}</td>
        <td>
          <a href="<c:url value='/admin/tasks/edit?taskId=${t.id}'/>">Edit</a>
          <form method="post" action="<c:url value='/admin/tasks/delete'/>" style="display:inline;">
            <input type="hidden" name="taskId" value="${t.id}"/>
            <button type="submit">Delete</button>
          </form>
        </td>
        <td>
          <c:forEach var="c" items="${taskComments[t.id]}">
            <strong>${c.user.name}:</strong> ${c.content}<br/>
          </c:forEach>
        </td>
      </tr>
    </c:forEach>
  </tbody>
</table>

</body>
</html>